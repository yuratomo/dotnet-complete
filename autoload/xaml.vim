let [ s:MODE_TAG , s:MODE_ATTR, s:MODE_VALUE, s:MODE_BINDING ] = range(4)
let [ s:TAG_KIND_NORMAL, s:TAG_KIND_BRACE ] = range(2)
let s:complete_mode = s:MODE_TAG

let s:namespace = ''
let s:tag = ''
let s:tag_kind = ''
let s:property = ''

function! xaml#complete(findstart, base)
  if a:findstart
    let line = getline('.')
    let start = col('.') - 1

    " find start of word
    while start > 0 && line[start - 1] !~ '[< :/.={ \t"]'
      let start -= 1
    endwhile

    " resolve complete mode [TAG/VALUE/BINDING/ATTR]
    if line[start - 1] =~ '[<:/]'
      let s:complete_mode = s:MODE_TAG
    elseif line[start - 1] =~ '["=]'
      let s:complete_mode = s:MODE_VALUE
    elseif line[start - 1] == '{'
      let s:complete_mode = s:MODE_BINDING
    elseif line[start - 1] == '>'
      return
    else
      let s:complete_mode = s:MODE_ATTR
    endif

    if start > 0 && s:complete_mode == s:MODE_ATTR 
      " Resolve TagName for Attribute
      let s:tag = s:find_tag_name()
    elseif start > 2 && s:complete_mode == s:MODE_VALUE
      let eq = strridx(line, '=', start-1)
      " start-1   --> "
      if eq != -1
        let prop_end = eq - 1
        let tag_end = -1
        let idx = prop_end
        while idx >= 0 && line[idx] !~ '[ \t]'
          if line[idx] == '.'
            let prop_start = idx + 1
            let tag_end = idx - 1
          endif
          let idx -= 1
        endwhile
        if idx >= 0
          if tag_end != -1
            let tag_start = idx + 1
            let s:tag = line[tag_start : tag_end]
          else
            let prop_start = idx + 1
            let s:tag = s:find_tag_name()
          endif
          let s:property = line[prop_start : prop_end]
        endif
      endif
    endif
    return start

  else
    let res = []
    if s:complete_mode == s:MODE_TAG
      call dotnet#class_completion(a:base, res)

    elseif s:complete_mode == s:MODE_ATTR
      if s:tag_kind == s:TAG_KIND_NORMAL
        call s:attr_completion(s:tag, a:base, res)

      elseif s:tag_kind == s:TAG_KIND_BRACE
        call s:bind_attr_completion(s:tag, a:base, res)
      endif

    elseif s:complete_mode == s:MODE_VALUE
      call s:value_completion(s:tag, s:property, a:base, res)

    elseif s:complete_mode == s:MODE_BINDING
      call s:binding_completion(a:base, res)
    endif
    return res
  endif

endfunction

function! s:find_tag_name()
  let tag = ''
  let l = line('.')
  let idx = col('.') - 2
  let line = getline(l)
  let tag_end = idx
  let coron = - 1
  let brace_count = 0

  while l >= 0
    " find first tagstart(<)
    while idx >= 0 && line[idx] != '<'
      if line[idx] == ' ' || line[idx] == '.'
        let tag_end = idx - 1
      elseif line[idx] == ':'
        let coron = idx
      elseif line[idx] == '{'
        let brace_count += 1
        if brace_count > 0
          break
        endif
      elseif line[idx] == '}'
        let brace_count -= 1
      elseif line[idx] == '>'
        return ''
      endif
      let idx -= 1
    endwhile
    if line[idx] =~ '[<{]'
      " Resolve Namespace for Attribute
      if coron != -1
        let namespace_end = coron - 1
        let namespace_start = idx + 1
        let s:namespace = line[namespace_start : namespace_end]
      endif
      " Resolve TagName for Attribute
      let tag_start = idx+1
      let tag = line[tag_start : tag_end]
      if line[idx] == '{'
        let s:tag_kind = s:TAG_KIND_BRACE
      else
        let s:tag_kind = s:TAG_KIND_NORMAL
      endif
      break
    endif

    while l >= 0
      let l -= 1
      let line = getline(l)
      let idx = len(line) - 1
      if idx >= 0
        break
      endif
    endwhile
  endwhile
  return substitute(tag, '.*:', '', '')
endfunction

function! s:attr_completion(tag, base, res)
  if !dotnet#isClassExist(a:tag)
    return
  endif

  let item = dotnet#getClass(a:tag)
  for member in item.members
    if member.name =~ '^' . a:base && !dotnet#isMethod(member)
      let m = copy(member)
      let m.name = m.name . '="'
      call add(a:res, dotnet#member_to_compitem(item.name, m))
    endif
  endfor

  " find super class member
  if item.extend != ''
    call s:attr_completion(item.extend, a:base, a:res)
  endif
endfunction

function! s:bind_attr_completion(tag, base, res)
  if !dotnet#isBindingExist(a:tag)
    return
  endif

  let item = dotnet#getBinding(a:tag)
  for member in item.members
    if member.name =~ '^' . a:base
      call add(a:res, dotnet#member_to_compitem(item.name, member))
    endif
  endfor
  " find x:Name and Name and x:Key
  for member in s:names()
    call insert(a:res, dotnet#member_to_compitem('', member), 0)
  endfor
endfunction

function! s:value_completion(tag, prop, base, res)
  if s:tag_kind == s:TAG_KIND_NORMAL
    let mtype = s:find_member_type(s:class, a:tag, a:prop)
  else
    let mtype = s:find_member_type(s:binding, a:tag, a:prop)
  endif
  if !exists('mtype.class') || mtype.class == ''
    return
  endif

  if dotnet#isEnumExist(mtype.class)
    let enum = dotnet#getEnum(mtype.class)
    for member in enum.members
      if member.name =~ '^' . a:base
        let m = copy(member)
        let m.name = m.name . '"'
        call add(a:res, dotnet#member_to_compitem(member.name, m))
      endif
    endfor
  endif

  " if no exists member then append type
  if len(a:res) == 0
    if dotnet#isEvent(mtype)
      call add(a:res, a:tag . '_' . a:prop)
    else
      call add(a:res, '//' . mtype.class)
    endif
  endif
endfunction

function! s:binding_completion(base, res)
  for key in keys(s:binding)
    if key =~ a:base
      let item = dotnet#getBinding(key)
      call add(a:res, dotnet#member_to_compitem(key, item))
    endif
  endfor
  return dotnet#prop('', '')
endfunction

function! s:find_member_type(src, tag, prop)
  if !exists('a:src[ a:tag ]')
    return
  endif

  let item = a:src[ a:tag ]
  for member in item.members
    if member.name == a:prop
      return member
    endif
  endfor

  " find super class member
  if item.extend != ''
    return s:find_member_type(a:src, item.extend, a:prop)
  endif
  return dotnet#prop('', '')
endfunction

function! s:names()
  let names = []
  let lines = getline(1, line('$'))
  let class = ''
  for line in lines
    if line =~ '\<x:Name='
      let start = matchstr(line, "\<x:Name")
      let class = 'x:Name'
    elseif line =~ '\<Name='
      let start = matchstr(line, "\<Name")
      let class = 'Name'
    elseif line =~ '\<x:Key='
      let start = matchstr(line, "\<x:Key")
      let class = 'x:Key'
    else
      continue
    endif
    let start = stridx(line, '"', start+1)
    let end   = stridx(line, '"', start+1)
    call add(names, dotnet#prop(line[ start+1 : end-1 ], class))
  endfor
  return names
endfun

let [ s:class, s:enum, s:binding ] = dotnet#classes()
