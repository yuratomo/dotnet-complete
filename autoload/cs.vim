
function! cs#complete(findstart, base)
  return dotnet#complete(a:findstart, a:base)
endfunction

function! cs#showRef()
  return dotnet#showRef()
endfunction

