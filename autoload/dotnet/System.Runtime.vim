call dotnet#namespace('System.Runtime')

call dotnet#class('MemoryFailPoint', 'CriticalFinalizerObject', [ 
  \ dotnet#method('MemoryFailPoint(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Dispose(', ''),
  \ ])

call dotnet#class('GCSettings', 'Object', [ 
  \ dotnet#method('set_LatencyMode(', ''),
  \ dotnet#method('get_IsServerGC(', ''),
  \ dotnet#prop('LatencyMode', 'GCLatencyMode'),
  \ dotnet#prop('IsServerGC', 'bool'),
  \ ])

call dotnet#class('AssemblyTargetedPatchBandAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyTargetedPatchBandAttribute(', ''),
  \ dotnet#method('get_TargetedPatchBand(', ''),
  \ dotnet#prop('TargetedPatchBand', 'string'),
  \ ])

call dotnet#class('TargetedPatchingOptOutAttribute', 'Attribute', [ 
  \ dotnet#method('TargetedPatchingOptOutAttribute(', ''),
  \ dotnet#method('get_Reason(', ''),
  \ dotnet#prop('Reason', 'string'),
  \ ])

