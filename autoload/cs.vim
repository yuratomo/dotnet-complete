let [ s:MODE_CLASS , s:MODE_MEMBER, s:MODE_ENUM, s:MODE_NEW_CLASS ] = range(4)
let s:xaml_complete_mode = s:MODE_CLASS

let s:type = ''
let s:parts = []

function! cs#complete(findstart, base)
  if a:findstart
    " find start of word
    "
    "     variable.property1.property2.property3
    "     A                            A
    "     |                            |
    "     vstart                       pstart
    "
    let line = getline('.')
    let cur = col('.') - 1

    " resolve complete mode [CLASS/MEMBER]
    let idx = cur
    while idx > 0 && line[idx] !~ '[. \t(;]'
      let idx -= 1
    endwhile
    if cur <= 0 || line[idx] =~ '[ \t]'
      let s:xaml_complete_mode = s:MODE_CLASS
    elseif line[idx] == '.'
      let s:xaml_complete_mode = s:MODE_MEMBER
    else
      let s:xaml_complete_mode = s:MODE_CLASS
    endif

    " find pstart and vstart
    let vstart = cur
    let pstart = -1
    while vstart > 0 && line[vstart - 1] !~ '[ \t"]'
      if pstart == -1 && line[vstart - 1] == '.'
        let pstart = vstart
      endif
      let vstart -= 1
    endwhile
    if pstart == -1
      let pstart = vstart
    endif

    " separate variable by dot and resolve type.
    let s:parts = split(line[ vstart : cur ], '\.')
    if !empty(s:parts)
      if line[cur-1] == '.'
        call add(s:parts, '')
      endif
      let s:type = s:find_type(s:parts[0])
      let s:parts[0] = s:type
    else
      " value complete
      let idx = cur - 1
      while idx > 0 && line[idx] =~ '[ \t]'
        let idx -= 1
      endwhile
      if line[idx] == '='
        let s:xaml_complete_mode = s:MODE_ENUM
      elseif line[idx] == 'new'
        let s:xaml_complete_mode = s:MODE_NEW_CLASS
      endif
    endif

    return pstart

  else
    let res = []
    if s:xaml_complete_mode == s:MODE_CLASS
      call dotnet#class_completion(a:base, res)
      call dotnet#enum_completion(a:base, res)

    elseif s:xaml_complete_mode == s:MODE_ENUM
      call dotnet#enum_completion(a:base, res)

    elseif s:xaml_complete_mode == s:MODE_NEW_CLASS
      "call s:class_new_completion(a:base, res)
      call s:class_completion(a:base, res)

    else
      call s:class_member_completion(a:base, res)
    endif
    return res

  endif
endfunction

function! s:class_member_completion(base, res)
  let len = len(s:parts)
  let idx = 0
  let class = s:normalize_type(s:type)
  for part in s:parts
    if !dotnet#isClassExist(class)
      if !dotnet#isEnumExist(class)
        break
      else
        let item = dotnet#getEnum(class)
      endif
    else
      let item = dotnet#getClass(class)
    endif

    if idx < len - 1
      if idx == 0
        let idx += 1
        continue
      endif
      let _break = 0
      while 1
        for member in item.members
          if member.name ==# part
            let _break = 1
            let class = member.class
            break
          endif
        endfor
        if _break == 1
          break
        endif
        if has_key(item, 'extend') && dotnet#isClassExist(item.extend)
          let item = dotnet#getClass(item.extend)
        else
          break
        endif
      endwhile
    else
      for member in item.members
        if member.name =~ '^' . a:base
          call add(a:res, dotnet#member_to_compitem(item.name, member))
        endif
      endfor

      " find super class member
      if has_key(item, 'extend') && item.extend != '' && item.extend != '-'
        call s:attr_completion(item.extend, a:base, a:res)
      endif
    endif

    let idx += 1
  endfor
endfunction

function! s:normalize_type(type)
  return substitute(a:type, '<.*>', '', '')
endfunction

function! s:find_type(var)
  let type = a:var
  let endl = line('.')
  let l = 0
  while l < endl
    let line = getline(l)
    let line = substitute(line, '<.\{-\}>','','g')
    if line =~ '\w\+[ \t]\+\<' . a:var . '\>.*;'
      let parts = split(line, '[. \t;=]\+')
      let pre = ''
      for p in parts
        if p ==# a:var
          let type = pre
          break
        endif
        let pre = p
      endfor
      if type != ''
        break
      endif
    endif
    let l += 1
  endwhile
  return type
endfunction

function! s:attr_completion(tag, base, res)
  if !dotnet#isClassExist(a:tag)
    return
  endif

  let item = dotnet#getClass( a:tag)
  for member in item.members
    if member.name =~ '^' . a:base
      call add(a:res, dotnet#member_to_compitem(item.name, member))
    endif
  endfor
  " find super class member
  if item.extend != '' && item.extend != '-'
    call s:attr_completion(item.extend, a:base, a:res)
  endif
endfunction

let [ s:class, s:enum, s:binding ] = dotnet#classes()
