let [ s:TYPE_ENUM , s:TYPE_EVENT, s:TYPE_METHOD, s:TYPE_PROP, s:TYPE_FIELD, s:TYPE_BINDING ] = range(6)

let g:dotnet_complete_item_len = 30

function! dotnet#class_completion(base, res)
  for key in keys(s:class)
    if key =~ '^' . a:base
      let item = s:class[ key ]
      call add(a:res, dotnet#class_to_compitem(item))
    endif
  endfor
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
      \}
  else
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . a:member.class . ' ' . a:member.name . a:member.detail,
      \ 'kind' : a:member.kind,
      \}
  endif
endfunction

function! dotnet#class_to_compitem(member)
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : ':' . a:member.extend,
    \ 'kind' : a:member.kind,
    \}
endfunction

function! dotnet#namespace(ns)
  let parts = split(a:ns, '\.')
  try
    unret s:parent
  catch /.*/
  endtry
  for part in parts
    if exists('s:parent') && exists('s:parent.members') && index(s:parent.members, part) == -1
      call add(s:parent.members, dotnet#prop(part, part))
    endif

    if !dotnet#isClassExist(part)
      call s:namespace_item(part, '', [])
    endif
    let s:parent = dotnet#getClass(part)
  endfor
  "let s:parent = {}
endfunction

let s:class = {}
function! dotnet#class(name, extend, members)
  let s:class[ a:name ] = {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
  if exists('s:parent') && exists('s:parent.members') && index(s:parent.members, a:name) == -1
    call add(s:parent.members, dotnet#prop(a:name, a:name))
  endif
endfunction
function! s:namespace_item(name, extend, members)
  let s:class[ a:name ] = {
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
    \ }
endfunction

function! dotnet#isMethod(member)
  if a:member.type == s:TYPE_METHOD
    return 1
  else
    return 0
  endif
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

" load
for file in split(globpath(&runtimepath, 'autoload/dotnet/*.vim'), '\n')
  exe 'echo "[dotnet]load ' . substitute(file, '^.*\','','') . '"'
  redraw
  exe 'so ' . file
  echo '[dotnet] loaded!'
endfor

function! dotnet#classes()
  return [ s:class, s:enum, s:binding]
endfunction
