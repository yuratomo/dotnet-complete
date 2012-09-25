call dotnet#namespace('System.Runtime')

call dotnet#class('MemoryFailPoint', 'CriticalFinalizerObject', [ 
  \ dotnet#method('MemoryFailPoint(', ')', 'static void .'),
  \ dotnet#method('MemoryFailPoint(', 'int32 sizeInMegabytes)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ ])

call dotnet#class('GCSettings', 'Object', [ 
  \ dotnet#method('get_LatencyMode(', ')', 'static'),
  \ dotnet#method('set_LatencyMode(', 'GCLatencyMode value)', 'static void'),
  \ dotnet#method('get_IsServerGC(', ')', 'static bool'),
  \ dotnet#prop('LatencyMode', 'GCLatencyMode'),
  \ dotnet#prop('IsServerGC', 'bool'),
  \ ])

call dotnet#class('AssemblyTargetedPatchBandAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyTargetedPatchBandAttribute(', 'string targetedPatchBand)', 'void'),
  \ dotnet#method('get_TargetedPatchBand(', ')', 'string'),
  \ dotnet#prop('TargetedPatchBand', 'string'),
  \ ])

call dotnet#class('TargetedPatchingOptOutAttribute', 'Attribute', [ 
  \ dotnet#method('TargetedPatchingOptOutAttribute(', 'string reason)', 'void'),
  \ dotnet#method('get_Reason(', ')', 'string'),
  \ dotnet#method('TargetedPatchingOptOutAttribute(', ')', 'void'),
  \ dotnet#prop('Reason', 'string'),
  \ ])

