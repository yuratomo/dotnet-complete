
call dotnet#class('AspNetHostingPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('AspNetHostingPermissionAttribute(', ''),
  \ dotnet#method('get_Level(', ''),
  \ dotnet#method('set_Level(', ''),
  \ dotnet#method('CreatePermission(', ''),
  \ dotnet#prop('Level', 'AspNetHostingPermissionLevel'),
  \ ])

call dotnet#class('AspNetHostingPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('AspNetHostingPermission(', ''),
  \ dotnet#method('get_Level(', ''),
  \ dotnet#method('set_Level(', ''),
  \ dotnet#method('IsUnrestricted(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('Union(', ''),
  \ dotnet#method('Intersect(', ''),
  \ dotnet#method('IsSubsetOf(', ''),
  \ dotnet#method('FromXml(', ''),
  \ dotnet#method('ToXml(', ''),
  \ dotnet#prop('Level', 'AspNetHostingPermissionLevel'),
  \ ])

