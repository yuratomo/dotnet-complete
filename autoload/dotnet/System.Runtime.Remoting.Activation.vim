call dotnet#namespace('System.Runtime.Remoting.Activation')

call dotnet#class('UrlAttribute', 'ContextAttribute', [ 
  \ dotnet#method('UrlAttribute(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsContextOK(', ''),
  \ dotnet#method('GetPropertiesForNewContext(', ''),
  \ dotnet#method('get_UrlValue(', ''),
  \ dotnet#prop('UrlValue', 'string'),
  \ ])

