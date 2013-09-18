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
    au BufNewFile,BufRead *.cs      setl bexpr=cs#balloon()
    au BufNewFile,BufRead *.cs      setl ballooneval

Command
-------

###:DotnetCompleteLoadFromTag
    :DotnetCompleteLoadFromTag

ScreenShots
-----------

### XAML ###

* Tag name (Class name)

![Tag name](http://yuratomo.up.seesaa.net/image/dotnet1.PNG "Tag name")

* Tag attribute name

![Tag attribute name](http://yuratomo.up.seesaa.net/image/dotnet2.PNG "Tag attribute name")

* Value (Enum and value)

![Value](http://yuratomo.up.seesaa.net/image/dotnet3.PNG "Value")

* Tag Property name (Property and event)

![Tag Property name](http://yuratomo.up.seesaa.net/image/dotnet4.PNG, "Tag property name")

* Binding (Binding class)

![Binding](http://yuratomo.up.seesaa.net/image/dotnet5.PNG "Binding")

* Binding Property

![BInding Property](http://yuratomo.up.seesaa.net/image/dotnet6.PNG "Binding Property")


* Binding Name

![Binding Name](http://yuratomo.up.seesaa.net/image/dotnet7.PNG "Binding Name")


* xaml namespace

![xaml namespace](http://yuratomo.up.seesaa.net/image/dotnet8.PNG "xaml namespace")


### CS ###

* Namespace (Using ...)

![Namespace](http://yuratomo.up.seesaa.net/image/dotnet9.PNG "Namespace")

![Namespac2](http://yuratomo.up.seesaa.net/image/dotnet10.PNG "Namespace")

* Class name

![Class name](http://yuratomo.up.seesaa.net/image/dotnet11.PNG "Class Name")

* Class member

![Class member](http://yuratomo.up.seesaa.net/image/dotnet12.PNG "Class member")

![Class member2](http://yuratomo.up.seesaa.net/image/dotnet13.PNG "Class member2")

* New class

![New class](http://yuratomo.up.seesaa.net/image/dotnet14.PNG "New class")

* Class balloon help

![Class balloon help](http://yuratomo.up.seesaa.net/image/dotnet15.PNG "Class balloon help")

* member balloon help

![member balloon help](http://yuratomo.up.seesaa.net/image/dotnet16.PNG "member balloon help")



