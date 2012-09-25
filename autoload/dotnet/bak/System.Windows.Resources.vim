call dotnet#namespace('System.Windows.Resources')

call dotnet#class('AssemblyAssociatedContentFileAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyAssociatedContentFileAttribute(', 'string relativeContentFilePath)', 'void'),
  \ dotnet#method('get_RelativeContentFilePath(', ')', 'string'),
  \ dotnet#prop('RelativeContentFilePath', 'string'),
  \ ])

call dotnet#class('StreamResourceInfo', 'Object', [ 
  \ dotnet#method('StreamResourceInfo(', ')', 'void'),
  \ dotnet#method('StreamResourceInfo(', 'class Stream stream, string contentType)', 'void'),
  \ dotnet#method('get_ContentType(', ')', 'string'),
  \ dotnet#method('get_Stream(', ')', 'Stream'),
  \ dotnet#prop('ContentType', 'string'),
  \ dotnet#prop('Stream', 'Stream'),
  \ ])

call dotnet#class('ContentTypes', 'Object', [ 
  \ dotnet#method('ContentTypes(', ')', 'void'),
  \ ])

