call dotnet#namespace('System.Runtime.ConstrainedExecution')

call dotnet#class('CriticalFinalizerObject', 'Object', [ 
  \ dotnet#method('CriticalFinalizerObject(', ''),
  \ dotnet#method('Finalize(', ''),
  \ ])

call dotnet#class('ReliabilityContractAttribute', 'Attribute', [ 
  \ dotnet#method('ReliabilityContractAttribute(', ''),
  \ dotnet#method('get_ConsistencyGuarantee(', ''),
  \ dotnet#method('get_Cer(', ''),
  \ dotnet#prop('ConsistencyGuarantee', 'Consistency'),
  \ dotnet#prop('Cer', 'Cer'),
  \ ])

call dotnet#class('PrePrepareMethodAttribute', 'Attribute', [ 
  \ dotnet#method('PrePrepareMethodAttribute(', ''),
  \ ])

