call dotnet#namespace('Microsoft.Win32.SafeHandles')

call dotnet#class('SafeHandleZeroOrMinusOneIsInvalid', 'SafeHandle', [ 
  \ dotnet#method('SafeHandleZeroOrMinusOneIsInvalid(', ''),
  \ dotnet#method('get_IsInvalid(', ''),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('SafeFileHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeFileHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ ])

call dotnet#class('SafeRegistryHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeRegistryHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ dotnet#method('pinvokeimpl(', ''),
  \ ])

call dotnet#class('SafeWaitHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeWaitHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ dotnet#method('SetAsMutex(', ''),
  \ dotnet#method('SetAsReservedMutex(', ''),
  \ ])

call dotnet#class('SafeHandleMinusOneIsInvalid', 'SafeHandle', [ 
  \ dotnet#method('SafeHandleMinusOneIsInvalid(', ''),
  \ dotnet#method('get_IsInvalid(', ''),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('CriticalHandleZeroOrMinusOneIsInvalid', 'CriticalHandle', [ 
  \ dotnet#method('CriticalHandleZeroOrMinusOneIsInvalid(', ''),
  \ dotnet#method('get_IsInvalid(', ''),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('CriticalHandleMinusOneIsInvalid', 'CriticalHandle', [ 
  \ dotnet#method('CriticalHandleMinusOneIsInvalid(', ''),
  \ dotnet#method('get_IsInvalid(', ''),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('SafeNCryptHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeNCryptHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ dotnet#method('ReleaseNativeHandle(', ''),
  \ ])

call dotnet#class('SafeNCryptKeyHandle', 'SafeNCryptHandle', [ 
  \ dotnet#method('ReleaseNativeHandle(', ''),
  \ dotnet#method('SafeNCryptKeyHandle(', ''),
  \ ])

call dotnet#class('SafeNCryptProviderHandle', 'SafeNCryptHandle', [ 
  \ dotnet#method('ReleaseNativeHandle(', ''),
  \ dotnet#method('SafeNCryptProviderHandle(', ''),
  \ ])

call dotnet#class('SafeNCryptSecretHandle', 'SafeNCryptHandle', [ 
  \ dotnet#method('ReleaseNativeHandle(', ''),
  \ dotnet#method('SafeNCryptSecretHandle(', ''),
  \ ])

call dotnet#class('SafePipeHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafePipeHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ ])

call dotnet#class('SafeMemoryMappedFileHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeMemoryMappedFileHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ ])

call dotnet#class('SafeMemoryMappedViewHandle', 'SafeBuffer', [ 
  \ dotnet#method('SafeMemoryMappedViewHandle(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ ])

