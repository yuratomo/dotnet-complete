" File: plugin/dotnet.vim
" Author: yuratomo (twitter @yusetomo)

if exists('g:loaded_dotnet') && g:loaded_dotnet == 1
  finish
endif

command! -nargs=0 DotnetCompleteLoadFromTag :call dotnet#loadFromTags()

let g:loaded_dotnet = 1
