= dotnet-complete =
This plugin is a completion for .Net Source.

 - WPF (xaml)

 - c# (cs)

== Settings ==
    
    au BufNewFile,BufRead *.xaml    setf xml
    
    au BufNewFile,BufRead *.xaml    setl omnifunc=xaml#complete
    
    au BufNewFile,BufRead *.cs      setl omnifunc=cs#complete

