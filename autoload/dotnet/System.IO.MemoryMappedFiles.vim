call dotnet#namespace('System.IO.MemoryMappedFiles')

call dotnet#class('MemoryMappedFile', 'Object', [ 
  \ dotnet#method('OpenExisting(', ''),
  \ dotnet#method('CreateFromFile(', ''),
  \ dotnet#method('CreateNew(', ''),
  \ dotnet#method('CreateOrOpen(', ''),
  \ dotnet#method('CreateViewStream(', ''),
  \ dotnet#method('CreateViewAccessor(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_SafeMemoryMappedFileHandle(', ''),
  \ dotnet#method('GetAccessControl(', ''),
  \ dotnet#method('SetAccessControl(', ''),
  \ dotnet#prop('SafeMemoryMappedFileHandle', 'SafeMemoryMappedFileHandle'),
  \ ])

call dotnet#class('MemoryMappedViewAccessor', 'UnmanagedMemoryAccessor', [ 
  \ dotnet#method('get_SafeMemoryMappedViewHandle(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#prop('SafeMemoryMappedViewHandle', 'SafeMemoryMappedViewHandle'),
  \ ])

call dotnet#class('MemoryMappedViewStream', 'UnmanagedMemoryStream', [ 
  \ dotnet#method('get_SafeMemoryMappedViewHandle(', ''),
  \ dotnet#method('SetLength(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#prop('SafeMemoryMappedViewHandle', 'SafeMemoryMappedViewHandle'),
  \ ])

call dotnet#class('MemoryMappedFileSecurity', 'ObjectSecurity', [ 
  \ dotnet#method('MemoryMappedFileSecurity(', ''),
  \ ])

