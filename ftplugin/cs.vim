if exists('b:did_ftplugin')
  finish
endif
let b:did_ftplugin = 1

setl bexpr=cs#baloon()
setl ballooneval

