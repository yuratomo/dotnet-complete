call dotnet#namespace('System.Web')

call dotnet#class('AspNetHostingPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('AspNetHostingPermissionAttribute(', 'SecurityAction action)', 'void'),
  \ dotnet#method('get_Level(', ')', 'AspNetHostingPermissionLevel'),
  \ dotnet#method('set_Level(', 'AspNetHostingPermissionLevel value)', 'void'),
  \ dotnet#method('CreatePermission(', ')', 'IPermission'),
  \ dotnet#prop('Level', 'AspNetHostingPermissionLevel'),
  \ ])

call dotnet#class('AspNetHostingPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('AspNetHostingPermission(', 'PermissionState state)', 'void'),
  \ dotnet#method('AspNetHostingPermission(', 'AspNetHostingPermissionLevel level)', 'void'),
  \ dotnet#method('get_Level(', ')', 'AspNetHostingPermissionLevel'),
  \ dotnet#method('set_Level(', 'AspNetHostingPermissionLevel value)', 'void'),
  \ dotnet#method('IsUnrestricted(', ')', 'bool'),
  \ dotnet#method('Copy(', ')', 'IPermission'),
  \ dotnet#method('Union(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('Intersect(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('IsSubsetOf(', 'class IPermission target)', 'bool'),
  \ dotnet#method('FromXml(', 'class SecurityElement securityElement)', 'void'),
  \ dotnet#method('ToXml(', ')', 'SecurityElement'),
  \ dotnet#prop('Level', 'AspNetHostingPermissionLevel'),
  \ ])

