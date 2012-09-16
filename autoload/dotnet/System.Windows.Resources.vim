
call dotnet#class('AssemblyAssociatedContentFileAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyAssociatedContentFileAttribute(', ''),
  \ dotnet#method('get_RelativeContentFilePath(', ''),
  \ dotnet#prop('RelativeContentFilePath', 'string'),
  \ ])

call dotnet#class('StreamResourceInfo', 'Object', [ 
  \ dotnet#method('StreamResourceInfo(', ''),
  \ dotnet#method('get_ContentType(', ''),
  \ dotnet#method('get_Stream(', ''),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('Stream', 'Stream'),
  \ ])

call dotnet#class('ContentTypes', 'Object', [ 
  \ dotnet#method('ContentTypes(', ''),
  \ ])

