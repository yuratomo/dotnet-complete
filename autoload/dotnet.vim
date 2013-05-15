let [ s:TYPE_NAMESPACE, s:TYPE_CLASS, s:TYPE_ENUM , s:TYPE_EVENT, s:TYPE_METHOD, s:TYPE_PROP, s:TYPE_FIELD, s:TYPE_BINDING, s:TYPE_KEYWORD ] = range(9)
let [ s:MODE_NAMESPACE, s:MODE_CLASS, s:MODE_MEMBER, s:MODE_ENUM, s:MODE_NEW_CLASS, s:MODE_EQUAL, s:MODE_STATIC ] = range(7)
let [ s:ROOT_IS_CLASS, s:ROOT_IS_VAR ] = range(2)

let g:dotnet_complete_item_len = 30
let s:complete_mode = s:MODE_CLASS
let s:type = ''
let s:parts = []
let s:last_list = []

let g:cs_access_modifier = [
  \ 'public',
  \ 'private',
  \ 'protected',
  \ 'internal',
  \ 'static',
  \ ]

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
  let cur = a:cur
  let line = getline(a:line)[ 0 : cur-1 ]
  let compmode = s:MODE_CLASS

  " is using?
  if line[0:10] =~ '\<using\>\s'
    let pstart = matchend(line, '\<using\>\s\+')
    let exist = 0
    for ns in s:namespace
      if ns =~ '^' . line[ pstart : ]
        let exist = 1
        break
      endif
    endfor
    if exist == 1
      return [ pstart, s:MODE_NAMESPACE, '', [] ]
    endif
  endif

  " resolve complete mode [CLASS/MEMBER]
  let idx = cur
  while idx > 0 && line[idx] !~ '[. \t(;]'
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
  let end_bracket = 0
  while vstart > 0 && line[vstart - 1] !~ '[ \t"]'
    if line[vstart - 1] == ')'
      let end_bracket = end_bracket + 1
    elseif line[vstart - 1] == '('
      if end_bracket == 0
        break
      else
        let end_bracket = end_bracket - 1
      endif
    endif
    if pstart == -1 && line[vstart - 1] == '.'
      let pstart = vstart
    endif
    let vstart -= 1
  endwhile
  if pstart == -1
    let pstart = vstart
  endif
  let variable = substitute(line[ vstart : cur ], '([^()]*)', '(', 'g')

  " separate variable by dot and resolve type.
  let type = { 'class' : '' }
  let parts = split(s:normalize_prop(variable), '\.')
  if !empty(parts) && parts[0] != '='
    if line[cur-1] == '.'
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
    if type.mode == s:ROOT_IS_CLASS
      let compmode = s:MODE_STATIC
    endif
  else
    " value complete
    let idx = cur - 1
    while idx > 0 && line[idx] =~ '[ \t]'
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
      let parts = split(s:normalize_prop(variable), '\.')
      let type = s:find_type(a:line, parts[0])
      " this class member
      if type.class == variable
        call insert(parts, 'this', 0)
      endif
      call add(parts, '')
      let pstart = col('.')+1

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
      let new_vparts = split(s:normalize_prop(line[ new_vstart : idx ]), '\.')
      let type = s:find_type(a:line, new_vparts[0])

      let compmode = s:MODE_NEW_CLASS
    endif
  endif
  return [ pstart, compmode, type.class, parts ]
endfunction

function! dotnet#complete(findstart, base)
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
      call s:keyword_completion(a:base, res)
      call s:this_member_completion(a:base, res)
      call dotnet#class_completion(a:base, res)
      call dotnet#enum_completion(a:base, res)

    elseif s:complete_mode == s:MODE_ENUM
      call dotnet#enum_completion(a:base, res)

    elseif s:complete_mode == s:MODE_NEW_CLASS
      call s:class_new_completion(s:type, res)

    elseif s:complete_mode == s:MODE_EQUAL
      call s:class_member_completion(a:base, res, 1)

    elseif s:complete_mode == s:MODE_STATIC
      call s:class_member_completion(a:base, res, 2)

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
    let s:last_list = res
    return res

  endif
endfunction

function! s:keyword_completion(base, res)
  for fun in s:keyword
    if fun.name =~ '^' . a:base
      call add(a:res, s:keyword_to_compitem(fun))
    endif
  endfor
endfunction

function! dotnet#ns_completion(base, res)
  for ns in s:namespace
    if ns =~ '^' . a:base
      call add(a:res, dotnet#ns_to_compitem(ns))
    endif
  endfor
endfunction

function! s:this_member_completion(base, res)
    let type = s:type
    let parts = s:parts
    let s:type = 'this'
    let s:parts = [ 'this', '' ]
    call s:class_member_completion(a:base, a:res, 0)
    let s:type = type
    let s:parts = parts
endfunction

function! dotnet#class_completion(base, res)
  for key in keys(s:class)
    if key =~ '^' . a:base
      let item = s:class[ key ]
      call add(a:res, s:class_to_compitem(item))
    endif
  endfor
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

function! dotnet#enum_completion(base, res)
  for key in keys(s:enum)
    if key =~ '^' . a:base
      let item = s:enum[ key ]
      call add(a:res, s:class_to_compitem(item))
    endif
  endfor
endfunction

function! s:class_member_completion(base, res, type)
  let len = len(s:parts)
  let idx = 0
  let parts = s:parts
  let type  = s:type

  " this or super class member ?
  if parts[0] == 'this' || parts[0] == 'base'
    let [ type, super ] = s:this_class(line('.'))
    if parts[0] == 'base'
      let type = super
    else
      let t = dotnet#getTag(type)
      if empty(t)
        let type = super
      endif
      let item = t
    endif
  endif

  " std .net class member ?
  let class = s:conv_primitive(s:normalize_type(type))
  for part in parts
    if idx == 0
      let idx = 1
      continue
    endif
    if !dotnet#isClassExist(class)
      if !dotnet#isEnumExist(class)
        let item = dotnet#getTag(class)
        if empty(item)
          if exists('item')
            unlet item
          endif
          break
        endif
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
          let class = s:conv_primitive(class)
          break
        endif
      endfor
      if _break == 1
        break
      endif
      if has_key(item, 'extend')
        if dotnet#isClassExist(item.extend)
          let item = dotnet#getClass(item.extend)
        else
          let item = dotnet#getTag(item.extend)
          if empty(item)
            unlet item
            break
          endif
        endif
      else
        return
      endif
    endwhile

    let idx += 1
  endfor

  if exists('item')
    if a:type == 0
      call s:attr_completion(item.name, a:base, a:res, 0)
      call s:enum_member_completion(item.name, a:base, a:res)
    elseif a:type == 1
      call s:enum_member_completion(item.name, a:base, a:res)
      if !has_key(s:primitive_dict, item.name)
        let newitem = dotnet#member_to_compitem('new ' . item.name . '(', {})
        let newitem.menu = 'create new instance'
        call add(a:res, newitem)
        let newitem = dotnet#member_to_compitem('(' . item.name . ')', {})
        let newitem.menu = 'for cast'
        call add(a:res, newitem)
      endif
      if empty(a:res)
        call dotnet#class_completion(a:base, a:res)
      endif
    else
      call s:attr_completion(item.name, a:base, a:res, 1)
    endif
  endif
endfunction

function! s:normalize_type(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ a:type, 
        \ '<.*>', '', ''), 
        \ '\[.*\]', '', ''),
        \ 'static ', '', '')
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

function! s:normalize_prop(prop)
  return substitute(
        \ substitute(
        \ a:prop,
        \ '<.\{-\}>','','g'),
        \ '\[.\{-\}\]','','g')
endfunction

function! s:find_type(start_line, var)
  let result = { 'class' :  a:var , 'mode' : s:ROOT_IS_VAR}

  " find current function start
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '^\s\+[a-zA-Z0-9_.<>]\+\s\+[a-zA-Z0-9_.<> ]\+('
      break
    endif
    let s -= 1
  endwhile

  for rng in [ [s, a:start_line], [0, s-1], [a:start_line+1, line('$')-1] ]
    let l = rng[0]
    while l <= rng[1]
      let line = s:normalize_prop(getline(l))
      if line =~ '[a-zA-Z0-9_]\+\s\+\<' . a:var . '\>.*'
        let parts = split(line, '[(). \t;=]\+')
        let pre = ''
        for p in parts
          if p ==# a:var && index(g:cs_access_modifier, pre) < 0
            let result.class = s:conv_primitive(pre)
            let result.mode = s:ROOT_IS_VAR
            return result
          endif
          let pre = p
        endfor
      endif
      let l += 1
    endwhile
  endfor

  if dotnet#isClassExist(result.class)
    let result.mode = s:ROOT_IS_CLASS
  endif

  return result
endfunction

function! s:this_class(start_line)
  let _class = ''
  let _super = ''
  let finded_class = 0
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '.*\<class\s\+' && line !~ "^\s*\/\/"
      let finded_class = 1
      let _class = substitute(substitute(line, '.*\<class\s\+', '', ''), '\s\+.*$', '', '')
    endif
    if finded_class == 1
      if line =~ '.*\s*:\s*' && line !~ "^\s*\/\/"
        let _super = substitute(substitute(line, '.*:\s*', '', ''), '\s\+.*$', '', '')
      endif
      if line =~ '{'
        break
      endif
    endif
    let s -= 1
  endwhile
  return [ _class , _super]
endfunction

function! s:this_namespace()
  let s = 0
  let e = line('$')
  while s < e
    let line = getline(s)
    if line =~ '\s*namespace\s\+' && line !~ "^\s*\/\/"
      return substitute(substitute(line, '.*namespace\s\+', '', ''), '\s\+.*$', '', '')
    endif
    let s += 1
  endwhile
  return ''
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
  \ 'bool'   : 'Boolean',
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

function! s:attr_completion(tag, base, res, static)
  if !dotnet#isClassExist(a:tag)
    let item = dotnet#getTag(a:tag)
    if empty(item)
      return
    endif
  else
    let item = dotnet#getClass(a:tag)
  endif
  for member in item.members
    if a:static == 1 && has_key(member, 'static') && member.static == 0
      continue
    endif

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
    call s:attr_completion(item.extend, a:base, a:res, a:static)
  endif
  " find implements interface member
  if has_key(item, 'implements') && !empty(item.implements)
    for implement in item.implements
      call s:attr_completion(implement, a:base, a:res, a:static)
    endfor
  endif
endfunction

function! s:abbr(str)
  if len(a:str) > g:dotnet_complete_item_len
    return a:str[0 : g:dotnet_complete_item_len] . '...'
  endif
  return a:str
endfunction

function! dotnet#member_to_compitem(class, member)
  if empty(a:member)
    return {
      \ 'word' : a:class,
      \ 'abbr' : s:abbr(a:class),
      \ 'menu' : a:class,
      \ 'kind' : 't',
      \ 'dup'  : 1,
      \}
  else
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . a:member.class . ' ' . a:member.name . a:member.detail,
      \ 'kind' : a:member.kind,
      \ 'dup'  : 1,
      \}
  endif
endfunction

function! dotnet#ns_to_compitem(ns)
  return {
    \ 'word' : a:ns,
    \ 'menu' : 'namespace',
    \ 'kind' : 't',
    \}
endfunction

function! s:class_to_compitem(member)
  if a:member.type == s:TYPE_ENUM
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : ':enum',
      \ 'kind' : a:member.kind,
      \}
  elseif a:member.type == s:TYPE_NAMESPACE
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : ':namespace',
      \ 'kind' : a:member.kind,
      \}
  else
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : ':' . a:member.extend,
      \ 'kind' : a:member.kind,
      \}
  endif
endfunction

function! s:keyword_to_compitem(func)
  return {
    \ 'word' : a:func.name, 
    \ 'menu' : a:func.detail,
    \ 'kind' : 't',
    \}
endfunction

let s:class = {}
function! dotnet#class(name, extend, members)
  let s:class[ a:name ] = s:def_class(a:name, a:extend, a:members)
  if exists('s:parent') && index(s:parent.members, a:name) == -1
    call add(s:parent.members, dotnet#prop(a:name, a:name))
  endif
endfunction

let s:namespace = []
function! dotnet#namespace(ns)
  try
    unret s:parent
  catch /.*/
  endtry

  call add(s:namespace, a:ns)

  let parts = split(a:ns, '\.')
  for part in parts
    "if exists('s:parent') && index(s:parent.members, part) == -1
    "  call add(s:parent.members, dotnet#prop(part, part))
    "endif

    if !dotnet#isClassExist(part)
      call s:namespace_item(part, '', [])
    endif

    " last namespace (for dotnet#class)
    let s:parent = dotnet#getClass(part)
  endfor
endfunction

let s:keyword = []
function! dotnet#keyword(name, detail)
  call add(s:keyword, 
    \ {
    \ 'type'      : s:TYPE_KEYWORD,
    \ 'name'      : a:name,
    \ 'detail'    : a:detail
    \ })
endfunction

function! s:def_class(name, extend, members)
  return {
    \ 'type'   : s:TYPE_CLASS,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! dotnet#method(name, detail, class)
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'detail' : a:detail,
    \ }
endfunction

function! dotnet#prop(name, class)
  return {
    \ 'type'   : s:TYPE_PROP,
    \ 'kind'   : 'm', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'detail' : '',
    \ }
endfunction

function! dotnet#field(name, class)
  return {
    \ 'type'   : s:TYPE_FIELD,
    \ 'kind'   : 'v', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'detail' : '',
    \ }
endfunction

function! dotnet#event(name, class)
  return {
    \ 'type'   : s:TYPE_EVENT,
    \ 'kind'   : 'f',
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'detail' : '',
    \ }
endfunction

let s:enum = {}
function! dotnet#enum(name, members)
  let s:enum[ a:name ] = {
    \ 'type'   : s:TYPE_ENUM,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ 'class'  : '',
    \ 'detail' : '',
    \ }
endfunction

let s:binding = {}
function! dotnet#bind(name, members)
  let s:binding[ a:name ] = {
    \ 'type'   : s:TYPE_BINDING,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ 'class'  : 'Binding',
    \ 'detail' : '',
    \ }
endfunction

function! dotnet#isMethod(member)
  if a:member.type == s:TYPE_METHOD
    return 1
  else
    return 0
  endif
endfunction

function! s:namespace_item(name, extend, members)
  let s:class[ a:name ] = {
    \ 'type'   : s:TYPE_NAMESPACE,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! dotnet#isEvent(member)
  if a:member.type == s:TYPE_EVENT
    return 1
  else
    return 0
  endif
endfunction

function! dotnet#isClassExist(name)
  return has_key(s:class, a:name)
endfunction

function! dotnet#getClass(name)
  return get(s:class, a:name)
endfunction

function! dotnet#getSuperClassList(name, list)
  if !dotnet#isClassExist(a:name)
    return
  endif

  let item = dotnet#getClass(a:name)
  if item.extend != '' && item.extend != '-'
    call add(a:list, item.extend)
    call dotnet#getSuperClassList(item.extend, a:list)
  endif
endfunction

function! dotnet#getTag(name)
  let types = filter(taglist('^.*.' . a:name . '\>'), 'v:val.kind == "c"')
  if empty(types)
    return {}
  endif
  let type = types[0]
  let extend = ''
  if has_key(type, 'inherits')
    let extend = type.inherits
  endif

  let tags = taglist('^.*\.' . a:name . '\..*$')
  if empty(tags)
    return {}
  endif

  let class = s:def_class(a:name, extend, [])
  for tag in tags
    let name = substitute(tag.name, '.*' . a:name . '\.', '', '')
    let ttype = split(substitute(tag.cmd, '\s*\<' . name . '\>.*$', '', ''), '\s\+')[-1]
    if index(g:cs_access_modifier, ttype) >= 0
      let ttype = name
    endif
    call add(class.members, dotnet#prop(name, ttype))
  endfor
  return class
endfunction

function! dotnet#isBindingExist(name)
  return has_key(s:binding, a:name)
endfunction

function! dotnet#getBinding(name)
  return get(s:binding, a:name)
endfunction

function! dotnet#isEnumExist(name)
  return has_key(s:enum, a:name)
endfunction

function! dotnet#getEnum(name)
  return get(s:enum, a:name)
endfunction

function! dotnet#getNamespaces()
  return s:namespace
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

function! dotnet#showRef()
  if !exists('g:dotnet#statusline')
    let g:dotnet#statusline = &statusline
  endif

  let items = s:ref('', line('.'), col('.'))
  if len(items) == 0
    return ""
  endif

  let b:ref = {
  \ 'index' : -1,
  \ 'items' : items,
  \ 'line'  : line('.'),
  \ }
  call dotnet#nextRef()

  augroup dotnetapi
    au!
    au InsertLeave  <buffer> call dotnet#clearRef()
    au CursorMovedI <buffer> call dotnet#checkLineForRef()
  augroup END
  return ""
endfunction

function! s:toStatusLineString(str)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:str, 
        \ '[', '%#Title#[', ''), 
        \ ']', ']%#Function#', ''), 
        \ '(', '%#Normal#(', ''),
        \ '//','%#Comment#//', '')
endfunction

function! dotnet#nextRef()
  return s:prevNextRef(1)
endfunction
function! dotnet#prevRef()
  return s:prevNextRef(-1)
endfunction
function! s:prevNextRef(adjust)
  if exists("b:ref")
    let b:ref.index += a:adjust
    if b:ref.index >= len(b:ref.items)
      let b:ref.index = 0
    elseif b:ref.index < 0
      let b:ref.index = len(b:ref.items) - 1
    endif
    let idx = b:ref.index + 1
    let def = s:toStatusLineString(b:ref.items[ b:ref.index ])
    if def != ''
      let &l:statusline = '(' . idx . '/' . len(b:ref.items) . ') %#Function#' . def
    endif
  endif
  return ""
endfunction

function! dotnet#checkLineForRef()
  if exists("b:ref")
    if b:ref.line != line('.')
      call dotnet#clearRef()
    endif
  endif
endfunction

function! dotnet#clearRef()
  let &l:statusline = g:dotnet#statusline
  augroup dotnetapi
    au!
  augroup END
endfunction

function! dotnet#balloon()
  return join(s:ref(v:beval_text, v:beval_lnum, v:beval_col), "\n")
endfunction

function! s:ref(word, lnum, col)
  let line = getline('.')
  let cc = strridx(line, '(', a:col)
  if cc == -1
    let cc = a:col
  else
    let cc -= 1
  endif

  let [ pstart, complete_mode, s:type, s:parts ] = s:analize(a:lnum, cc)
  let menus = []
  let l = line[ pstart : cc]
  for member in s:last_list
   if member.word =~ '^' . l
      call add(menus, member.menu)
    endif
  endfor
  return menus
endfunction


" load autoload/dotnet/.vim
function! dotnet#load(sub)
  let rtp = filter(split(&runtimepath, ','), 'v:val =~ a:sub')
  let files = split(globpath(join(rtp, ','), 'autoload/dotnet/*.vim'), '\n')
  for file in files
    if file
      continue
    endif
    exe 'echo "[dotnet-complete] load ' . substitute(file, '^.*\','','') . '"'
    redraw
    exe 'so ' . file
  endfor
  echo '[dotnet-complete] loaded!'
  call remove(g:dotnet#delay_dirs, a:sub)
endfunction

" load
if !exists('s:dictionary_loaded')

  " delay directories
  if !exists('g:dotnet#delay_dirs')
    let g:dotnet#delay_dirs = []
  end
  let rtp = split(&runtimepath, ',')
  for dir in g:dotnet#delay_dirs
    let rtp = filter(rtp, 'v:val !~ dir')
  endfor

  let files = split(globpath(join(rtp, ','), 'autoload/dotnet/*.vim'), '\n')
  for file in files
    if file
      continue
    endif
    exe 'echo "[dotnet-complete] load ' . substitute(file, '^.*\','','') . '"'
    redraw
    exe 'so ' . file
  endfor
  echo '[dotnet-complete] loaded!'
  let s:dictionary_loaded = 1
endif

function! dotnet#classes()
  return [ s:class, s:enum, s:binding]
endfunction

