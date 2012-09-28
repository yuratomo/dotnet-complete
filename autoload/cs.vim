let [ s:MODE_NAMESPACE, s:MODE_CLASS, s:MODE_MEMBER, s:MODE_ENUM, s:MODE_NEW_CLASS, s:MODE_EQUAL ] = range(6)
let s:complete_mode = s:MODE_CLASS

let s:type = ''
let s:parts = []

function! cs#x()
  echo s:type
  echo s:parts
  echo s:complete_mode
endfunction

function! s:analize(line, cur)
  " find start of word
  "
  "     type
  "     |
  "     V
  "     Class1 variable;
  "
  "     variable.property1.property2.property3 = variable
  "     A                            A
  "     |                            |
  "     vstart                       pstart
  "
  "  parts = [ variable, property1, property2, property3 ]
  "
  let line = getline(a:line)
  let cur = a:cur
  let compmode = s:MODE_CLASS

  " is using?
  if line[0:10] =~ '\<using\>\s'
    let pstart = matchend(line, '\<using\>\s\+')
    return [ pstart, s:MODE_NAMESPACE, '', [] ]
  endif

  " resolve complete mode [CLASS/MEMBER]
  let idx = cur
  while idx >= 0 && line[idx] !~ '[. \t(;]'
    let idx -= 1
  endwhile
  if cur <= 0 || line[idx] =~ '[ \t]'
    let compmode = s:MODE_CLASS
  elseif line[idx] == '.'
    let compmode = s:MODE_MEMBER
  else
    let compmode = s:MODE_CLASS
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
  let variable = substitute(line[ vstart : cur ], '(.*)', '(', 'g')

  " separate variable by dot and resolve type.
  let type = ''
  let parts = split(variable, '\.')
  if !empty(parts) && parts[0] != '='
    if line[cur-1] == '.'
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
  else
    " value complete
    let idx = cur - 1
    while idx >= 0 && line[idx] =~ '[ \t]'
      let idx -= 1
    endwhile

    if line[idx] == '='
      let compmode = s:MODE_EQUAL

      " resolve property type of forward 'equal'
      let idx -= 1
      while idx >= 0 && line[idx] =~ '[ \t+]'
        let idx -= 1
      endwhile
      let vend = idx
      let idx -= 1
      while idx >= 0 && line[idx] !~ '[ \t+]'
        let idx -= 1
      endwhile
      let vstart = idx+1

      let variable = line[ vstart : vend ]
      let parts = split(variable, '\.')
      let type = s:find_type(a:line, parts[0])
      let pstart = col('.')+1
      call add(parts, '')

    elseif idx >= 3 && line[ idx-3 : ] =~ '\<new\>'
      " find target variable
      let idx -= 3
      while idx > 0 && line[idx] =~ '[ \t=]'
        let idx -= 1
      endwhile

      " find variable start for new
      let new_vstart = idx
      while new_vstart > 0 && line[new_vstart - 1] !~ '[ \t"]'
        let new_vstart -= 1
      endwhile
      let new_vparts = split(line[ new_vstart : idx ], '\.')
      let type = s:find_type(a:line, new_vparts[0])

      let compmode = s:MODE_NEW_CLASS
    endif
  endif
  return [ pstart, compmode, type, parts ]
endfunction

function! cs#complete(findstart, base)
  if a:findstart
    let line = line('.')
    let cur = col('.') - 1
    let [ pstart, s:complete_mode, s:type, s:parts ] = s:analize(line, cur)
    return pstart

  else
    let res = []
    if s:complete_mode == s:MODE_NAMESPACE
      call dotnet#ns_completion(a:base, res)

    elseif s:complete_mode == s:MODE_CLASS
      call dotnet#class_completion(a:base, res)
      call dotnet#enum_completion(a:base, res)

    elseif s:complete_mode == s:MODE_ENUM
      call dotnet#enum_completion(a:base, res)

    elseif s:complete_mode == s:MODE_NEW_CLASS
      call s:class_new_completion(s:type, res)

    elseif s:complete_mode == s:MODE_EQUAL
      call s:class_member_completion(a:base, res, 1)

    else
      if len(s:parts) >= 1 

        " is namespace complete ?
        let match_ns = 0
        let variable = join(s:parts, '.')
        if variable[-1:-1] == '.'
          let variable = variable[0:-2]
          let type = variable
        else
          let type = substitute(variable, '\.[^.]\+$', '', '')
        endif
        let start = len(join(s:parts[0:-2], '.'))+1
        for ns in dotnet#getNamespaces()
          if ns =~ '^' . variable
            let compitem = ns[start : ]
            call add(res, dotnet#ns_to_compitem(compitem))
          endif
          if ns == type
            let match_ns = 1
          endif
        endfor

        if match_ns == 1 || s:parts[0] == 'System'
          let s:type = substitute(type, '.*\.', '', '')
        elseif dotnet#isEnumExist(s:parts[0])
          let s:type = s:parts[0]
        endif
      endif
      call s:class_member_completion(a:base, res, 0)
    endif
    return res

  endif
endfunction

function! s:class_member_completion(base, res, type)
  let len = len(s:parts)
  let idx = 0
  let class = s:normalize_type(s:type)
  for part in s:parts
    if idx == 0
      let idx = 1
      continue
    endif
    if !dotnet#isClassExist(class)
      if !dotnet#isEnumExist(class)
        break
      else
        let item = dotnet#getEnum(class)
      endif
    else
      let item = dotnet#getClass(class)
    endif

    if idx == len - 1
      break
    endif

    " find target in member list
    let _break = 0
    while 1
      for member in item.members
        if member.name ==# part
          let _break = 1
          let class = s:normalize_retval(member.class)
          break
        endif
      endfor
      if _break == 1
        break
      endif
      if has_key(item, 'extend') && dotnet#isClassExist(item.extend)
        let item = dotnet#getClass(item.extend)
      else
        return
      endif
    endwhile

    let idx += 1
  endfor

  if exists('item')
    if a:type == 0
      call s:attr_completion(item.name, a:base, a:res)
      call s:enum_member_completion(item.name, a:base, a:res)
    else
      if has_key(s:primitive_dict, item.name)
        call s:enum_member_completion(item.name, a:base, a:res)
      else
        call add(a:res, dotnet#member_to_compitem('new ' . item.name, {}))
      endif
    endif
  endif
endfunction

function! s:normalize_type(type)
  return substitute(substitute(substitute(a:type, '<.*>', '', ''), '\[.*\]', '', ''), 'static ', '', '')
endfunction

function! s:normalize_retval(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:type,
        \ '<.*>', '', ''),
        \ '\[.*\]', '', ''),
        \ 'static ', '', ''),
        \ 'abstruct ', '', '')
endfunction

function! s:find_type(start_line, var)
  " find current function start
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '^\s\+[a-zA-Z0-9_.]\+\s\+[a-zA-Z0-9_. ]\+('
      break
    endif
    let s -= 1
  endwhile

  for rng in [ [s, a:start_line], [0, s-1], [a:start_line+1, line('$')-1] ]
    let l = rng[0]
    while l <= rng[1]
      let line = getline(l)
      let line = substitute(line, '<.\{-\}>','','g')
      let line = substitute(line, '\[.\{-\}\]','','g')
      if line =~ '[a-zA-Z0-9_]\+\s\+\<' . a:var . '\>.*'
        let parts = split(line, '[(). \t;=]\+')
        let pre = ''
        for p in parts
          if p ==# a:var
            return s:conv_primitive(pre)
          endif
          let pre = p
        endfor
      endif
      let l += 1
    endwhile
  endfor

  return a:var
endfunction

let s:primitive_dict = {
  \ 'byte '  : 'Byte',
  \ 'sbyte ' : 'SByte',
  \ 'short'  : 'Int16',
  \ 'ushort' : 'UInt16',
  \ 'int'    : 'Int32',
  \ 'uint'   : 'UInt32',
  \ 'long'   : 'Int64',
  \ 'ulong'  : 'UInt64',
  \ 'float'  : 'Single',
  \ 'double' : 'Double',
  \ 'char'   : 'Char',
  \ 'string' : 'String',
  \ 'bool'   : 'Bool',
  \ 'decimal': 'Decimal',
  \ 'object' : 'Object',
  \ }
function! s:conv_primitive(str)
  if has_key(s:primitive_dict, a:str)
    return s:primitive_dict[a:str]
  else
    return a:str
  endif
endfunction

function! s:attr_completion(tag, base, res)
  if !dotnet#isClassExist(a:tag)
    return
  endif

  let item = dotnet#getClass(a:tag)
  for member in item.members

    " negrect get_ and set_
    if member.name =~ '^\(get_\|set_\)'
      continue
    endif

   if member.name =~ '^' . a:base
      call add(a:res, dotnet#member_to_compitem(item.name, member))
    endif
  endfor

  " find super class member
  if item.extend != '' && item.extend != '-'
    call s:attr_completion(item.extend, a:base, a:res)
  endif
endfunction

function! s:enum_member_completion(tag, base, res)
  if !dotnet#isEnumExist(a:tag)
    return
  endif

  let item = dotnet#getEnum(a:tag)
  for member in item.members
   if member.name =~ '^' . a:base
      call add(a:res, dotnet#member_to_compitem(item.name, member))
    endif
  endfor
endfunction

function! s:class_new_completion(base, res)
  for key in keys(s:class)
    if key == a:base
      let item = dotnet#getClass(key)
      for member in item.members
        " negrect not constructor
        if member.name !~ '^' . item.name . '('
          continue
        endif

        if member.name =~ '^' . a:base
          call add(a:res, dotnet#member_to_compitem(item.name, member))
        endif
      endfor
      break
    endif
  endfor
endfunction

function! cs#balloon()
  let [ pstart, complete_mode, s:type, s:parts ] = s:analize(v:beval_lnum, v:beval_col)
  if !empty(s:parts)
    let s:parts[-1] = substitute(v:beval_text, '.*\.', '', '')
    let res = []
    if len(s:parts) == 1
      if !dotnet#isClassExist(s:type)
        if dotnet#isEnumExist(s:type)
          let enum = dotnet#getEnum(s:type)
          for member in enum.members
            call add(res, member.name)
          endfor
          return join(res, "\n")
        endif
        return ""
      endif
      call dotnet#getSuperClassList(s:type, res)
      call insert(res, s:type, 0)
      return join(res, ' -> ')
    else
      call add(s:parts, '')
      call s:class_member_completion(s:parts[-2], res, 0)
      let menus = []
      for member in res
        call add(menus, member.menu)
      endfor
      return join(menus, "\n")
    endif
  endif
  return ""
endfunction

let [ s:class, s:enum, s:binding ] = dotnet#classes()
