call dotnet#namespace('System.Runtime.ConstrainedExecution')

call dotnet#class('CriticalFinalizerObject', 'Object', [ 
  \ dotnet#method('CriticalFinalizerObject(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ ])

call dotnet#class('ReliabilityContractAttribute', 'Attribute', [ 
  \ dotnet#method('ReliabilityContractAttribute(', 'Consistency consistencyGuarantee, Cer cer)', 'void'),
  \ dotnet#method('get_ConsistencyGuarantee(', ')', 'Consistency'),
  \ dotnet#method('get_Cer(', ')', 'Cer'),
  \ dotnet#prop('ConsistencyGuarantee', 'Consistency'),
  \ dotnet#prop('Cer', 'Cer'),
  \ ])

call dotnet#class('PrePrepareMethodAttribute', 'Attribute', [ 
  \ dotnet#method('PrePrepareMethodAttribute(', ')', 'void'),
  \ ])

