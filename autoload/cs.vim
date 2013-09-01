
function! cs#complete(findstart, base)
  return dotnet#complete(a:findstart, a:base)
endfunction

function! cs#showRef()
  return dotnet#showRef()
endfunction

function! cs#balloon()
  return dotnet#balloon()
endfunction

function! cs#loadFromTags()
  return dotnet#loadFromTags()
endfunction
