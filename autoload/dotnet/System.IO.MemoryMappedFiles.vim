call dotnet#namespace('System.IO.MemoryMappedFiles')

call dotnet#class('MemoryMappedFile', 'Object', [ 
  \ dotnet#method('OpenExisting(', 'string mapName)', 'static MemoryMappedFile'),
  \ dotnet#method('OpenExisting(', 'string mapName, MemoryMappedFileRights desiredAccessRights)', 'static MemoryMappedFile'),
  \ dotnet#method('OpenExisting(', 'string mapName, MemoryMappedFileRights desiredAccessRights, HandleInheritability inheritability)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateFromFile(', 'string path)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateFromFile(', 'string path, FileMode mode)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateFromFile(', 'string path, FileMode mode, string mapName)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateFromFile(', 'string path, FileMode mode, string mapName, int64 capacity)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateFromFile(', 'string path, FileMode mode, string mapName, int64 capacity, MemoryMappedFileAccess access)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateFromFile(', 'class FileStream fileStream, string mapName, int64 capacity, MemoryMappedFileAccess access, MemoryMappedFileSecurity memoryMappedFileSecurity, HandleInheritability inheritability, bool leaveOpen)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateNew(', 'string mapName, int64 capacity)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateNew(', 'string mapName, int64 capacity, MemoryMappedFileAccess access)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateNew(', 'string mapName, int64 capacity, MemoryMappedFileAccess access, MemoryMappedFileOptions options, MemoryMappedFileSecurity memoryMappedFileSecurity, HandleInheritability inheritability)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateOrOpen(', 'string mapName, int64 capacity)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateOrOpen(', 'string mapName, int64 capacity, MemoryMappedFileAccess access)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateOrOpen(', 'string mapName, int64 capacity, MemoryMappedFileAccess access, MemoryMappedFileOptions options, MemoryMappedFileSecurity memoryMappedFileSecurity, HandleInheritability inheritability)', 'static MemoryMappedFile'),
  \ dotnet#method('CreateViewStream(', ')', 'MemoryMappedViewStream'),
  \ dotnet#method('CreateViewStream(', 'int64 offset, int64 size)', 'MemoryMappedViewStream'),
  \ dotnet#method('CreateViewStream(', 'int64 offset, int64 size, MemoryMappedFileAccess access)', 'MemoryMappedViewStream'),
  \ dotnet#method('CreateViewAccessor(', ')', 'MemoryMappedViewAccessor'),
  \ dotnet#method('CreateViewAccessor(', 'int64 offset, int64 size)', 'MemoryMappedViewAccessor'),
  \ dotnet#method('CreateViewAccessor(', 'int64 offset, int64 size, MemoryMappedFileAccess access)', 'MemoryMappedViewAccessor'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_SafeMemoryMappedFileHandle(', ')', 'SafeMemoryMappedFileHandle'),
  \ dotnet#method('GetAccessControl(', ')', 'MemoryMappedFileSecurity'),
  \ dotnet#method('SetAccessControl(', 'class MemoryMappedFileSecurity memoryMappedFileSecurity)', 'void'),
  \ dotnet#prop('SafeMemoryMappedFileHandle', 'SafeMemoryMappedFileHandle'),
  \ ])

call dotnet#class('MemoryMappedViewAccessor', 'UnmanagedMemoryAccessor', [ 
  \ dotnet#method('get_SafeMemoryMappedViewHandle(', ')', 'SafeMemoryMappedViewHandle'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#prop('SafeMemoryMappedViewHandle', 'SafeMemoryMappedViewHandle'),
  \ ])

call dotnet#class('MemoryMappedViewStream', 'UnmanagedMemoryStream', [ 
  \ dotnet#method('get_SafeMemoryMappedViewHandle(', ')', 'SafeMemoryMappedViewHandle'),
  \ dotnet#method('SetLength(', 'int64 value)', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#prop('SafeMemoryMappedViewHandle', 'SafeMemoryMappedViewHandle'),
  \ ])

call dotnet#class('MemoryMappedFileSecurity', 'ObjectSecurity', [ 
  \ dotnet#method('MemoryMappedFileSecurity(', ')', 'void'),
  \ ])

