= dotnet-complete =
This plugin is a completion for .Net Source.

 - WPF (xaml)

 - c# (cs)

== Settings ==
    au BufNewFile,BufRead *.xaml    setf xml
    au BufNewFile,BufRead *.xaml    setl completefunc=xaml#complete
    au BufNewFile,BufRead *.cs      setl completefunc=cs#complete

