call dotnet#namespace('System.Runtime.Remoting.Activation')

call dotnet#class('UrlAttribute', 'ContextAttribute', [ 
  \ dotnet#method('UrlAttribute(', 'string callsiteURL)', 'void'),
  \ dotnet#method('Equals(', 'object o)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsContextOK(', 'class Context ctx, IConstructionCallMessage msg)', 'bool'),
  \ dotnet#method('GetPropertiesForNewContext(', 'class IConstructionCallMessageUrlAttributeMsg)', 'void'),
  \ dotnet#method('get_UrlValue(', ')', 'string'),
  \ dotnet#method('UrlAttribute(', ')', 'static void .'),
  \ dotnet#prop('UrlValue', 'string'),
  \ ])

