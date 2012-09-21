dotnet-complete
===============
This plugin is a completion for .Net Source.

 - WPF (*.xaml)

 - c# (*.cs)

Settings
--------
* for xaml
    au BufNewFile,BufRead *.xaml    setf xml
    au BufNewFile,BufRead *.xaml    setl omnifunc=xaml#complete

* for c#
    au BufNewFile,BufRead *.cs      setl omnifunc=cs#complet
    au BufNewFile,BufRead *.cs      setl bexpr=cs#baloon()
    au BufNewFile,BufRead *.cs      setl ballooneval
