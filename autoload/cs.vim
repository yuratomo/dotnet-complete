let [ s:MODE_CLASS , s:MODE_MEMBER ] = range(2)
let s:xaml_complete_mode = s:MODE_CLASS

let s:type = ''
let s:parts = []

function! cs#complete(findstart, base)
  if a:findstart
    " find start of word
    "
    "     variable.property1.property2.hoge
    "     A                            A
    "     |                            |
    "     vstart                       pstart
    "
    let line = getline('.')
    let cur = col('.') - 1

    let idx = cur
    while idx > 0 && line[idx] !~ '[. \t]'
      let idx -= 1
    endwhile
    if cur <= 0 || line[idx] =~ '[ \t]'
      let s:xaml_complete_mode = s:MODE_CLASS
    elseif line[idx] == '.'
      let s:xaml_complete_mode = s:MODE_MEMBER
    else
      let s:xaml_complete_mode = s:MODE_CLASS
    endif

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

    let s:parts = split(line[ vstart : cur ], '\.')
    if !empty(s:parts)
      if line[cur-1] == '.'
        call add(s:parts, '')
      endif
      let s:type = s:find_type(s:parts[0])
      let s:parts[0] = s:type
    endif
    return pstart

  else
    let res = []
    if s:xaml_complete_mode == s:MODE_CLASS
      call dotnet#class_completion(a:base, res)
    else
      call s:class_item_completion(a:base, res)
    endif
    return res

  endif
endfunction

function! s:class_item_completion(base, res)
  let len = len(s:parts)
  let idx = 0
  let class = s:normalize_type(s:type)
  for part in s:parts
    if !exists('s:class[ class ]')
      break
    endif
    let item = s:class[ class ]

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
        if exists('s:class[ item.extend ]')
          let item = s:class[ item.extend ]
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
      if item.extend != '' && item.extend != '-'
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
  let type = ''
  let endl = line('.')
  let l = 0
  while l < endl
    let line = getline(l)

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
  if !exists('s:class[ a:tag ]')
    return
  endif

  let item = s:class[ a:tag ]
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

let [ s:class, s:enum, s:binding ] = dotnet#class()