call dotnet#namespace('Microsoft.Win32.SafeHandles')

call dotnet#class('SafeHandleZeroOrMinusOneIsInvalid', 'SafeHandle', [ 
  \ dotnet#method('SafeHandleZeroOrMinusOneIsInvalid(', 'bool ownsHandle)', 'void'),
  \ dotnet#method('get_IsInvalid(', ')', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('SafeFileHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeFileHandle(', ')', 'void'),
  \ dotnet#method('SafeFileHandle(', 'native int preexistingHandle, bool ownsHandle)', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ ])

call dotnet#class('SafeRegistryHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeRegistryHandle(', ')', 'void'),
  \ dotnet#method('SafeRegistryHandle(', 'native int preexistingHandle, bool ownsHandle)', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ dotnet#method('pinvokeimpl(', '"dll" winapi) int32 RegCloseKey(native int hKey) preservesig', 'static'),
  \ ])

call dotnet#class('SafeWaitHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeWaitHandle(', ')', 'void'),
  \ dotnet#method('SafeWaitHandle(', 'native int existingHandle, bool ownsHandle)', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ dotnet#method('SetAsMutex(', ')', 'void'),
  \ dotnet#method('SetAsReservedMutex(', ')', 'void'),
  \ ])

call dotnet#class('SafeHandleMinusOneIsInvalid', 'SafeHandle', [ 
  \ dotnet#method('SafeHandleMinusOneIsInvalid(', 'bool ownsHandle)', 'void'),
  \ dotnet#method('get_IsInvalid(', ')', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('CriticalHandleZeroOrMinusOneIsInvalid', 'CriticalHandle', [ 
  \ dotnet#method('CriticalHandleZeroOrMinusOneIsInvalid(', ')', 'void'),
  \ dotnet#method('get_IsInvalid(', ')', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('CriticalHandleMinusOneIsInvalid', 'CriticalHandle', [ 
  \ dotnet#method('CriticalHandleMinusOneIsInvalid(', ')', 'void'),
  \ dotnet#method('get_IsInvalid(', ')', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('SafeNCryptHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeNCryptHandle(', ')', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ dotnet#method('ReleaseNativeHandle(', ')', 'abstract bool'),
  \ ])

call dotnet#class('SafeNCryptKeyHandle', 'SafeNCryptHandle', [ 
  \ dotnet#method('ReleaseNativeHandle(', ')', 'bool'),
  \ dotnet#method('SafeNCryptKeyHandle(', ')', 'void'),
  \ ])

call dotnet#class('SafeNCryptProviderHandle', 'SafeNCryptHandle', [ 
  \ dotnet#method('ReleaseNativeHandle(', ')', 'bool'),
  \ dotnet#method('SafeNCryptProviderHandle(', ')', 'void'),
  \ ])

call dotnet#class('SafeNCryptSecretHandle', 'SafeNCryptHandle', [ 
  \ dotnet#method('ReleaseNativeHandle(', ')', 'bool'),
  \ dotnet#method('SafeNCryptSecretHandle(', ')', 'void'),
  \ ])

call dotnet#class('SafePipeHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafePipeHandle(', ')', 'void'),
  \ dotnet#method('SafePipeHandle(', 'native int preexistingHandle, bool ownsHandle)', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ ])

call dotnet#class('SafeMemoryMappedFileHandle', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeMemoryMappedFileHandle(', ')', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ dotnet#method('SafeMemoryMappedFileHandle(', 'native int handle, bool ownsHandle)', 'void'),
  \ ])

call dotnet#class('SafeMemoryMappedViewHandle', 'SafeBuffer', [ 
  \ dotnet#method('SafeMemoryMappedViewHandle(', ')', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'bool'),
  \ dotnet#method('SafeMemoryMappedViewHandle(', 'native int handle, bool ownsHandle)', 'void'),
  \ ])

