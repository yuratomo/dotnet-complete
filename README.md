dotnet-complete
===============
This plugin is a completion for .Net Source.

 - WPF (*.xaml)

 - c# (*.cs)

Settings
--------
### for xaml ###
    au BufNewFile,BufRead *.xaml    setf xml
    au BufNewFile,BufRead *.xaml    setl omnifunc=xaml#complete

### for c# ###
    au BufNewFile,BufRead *.cs      setl omnifunc=cs#complet
    au BufNewFile,BufRead *.cs      setl bexpr=cs#baloon()
    au BufNewFile,BufRead *.cs      setl ballooneval


ScreenShots
-----------

### XAML ###

* Tag name (Class name)

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal1.PNG

* Tag attribute name

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal2.PNG

* Value (Enum and value)

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal3.PNG

* Tag Property name (Property and event)

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal4.PNG

* Binding (Binding class)

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal5.PNG

* Binding Property

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal6.PNG


* Binding Name

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal7.PNG


* xaml namespace

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal8.PNG


### CS ###

* Namespace (Using ...)

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnal9.PNG

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail10.PNG

* Class name

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail11.PNG

* Class member

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail12.PNG

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail13.PNG

* New class

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail14.PNG

* Class balloon help

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail15.PNG

* member balloon help

http://yuratomo.up.seesaa.net/image/dotnet14-thumbnail16.PNG



