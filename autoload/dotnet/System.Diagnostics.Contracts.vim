
call dotnet#class('PureAttribute', 'Attribute', [ 
  \ dotnet#method('PureAttribute(', ''),
  \ ])

call dotnet#class('ContractClassAttribute', 'Attribute', [ 
  \ dotnet#method('ContractClassAttribute(', ''),
  \ dotnet#method('get_TypeContainingContracts(', ''),
  \ dotnet#prop('TypeContainingContracts', 'Type'),
  \ ])

call dotnet#class('ContractClassForAttribute', 'Attribute', [ 
  \ dotnet#method('ContractClassForAttribute(', ''),
  \ dotnet#method('get_TypeContractsAreFor(', ''),
  \ dotnet#prop('TypeContractsAreFor', 'Type'),
  \ ])

call dotnet#class('ContractInvariantMethodAttribute', 'Attribute', [ 
  \ dotnet#method('ContractInvariantMethodAttribute(', ''),
  \ ])

call dotnet#class('ContractReferenceAssemblyAttribute', 'Attribute', [ 
  \ dotnet#method('ContractReferenceAssemblyAttribute(', ''),
  \ ])

call dotnet#class('ContractRuntimeIgnoredAttribute', 'Attribute', [ 
  \ dotnet#method('ContractRuntimeIgnoredAttribute(', ''),
  \ ])

call dotnet#class('ContractVerificationAttribute', 'Attribute', [ 
  \ dotnet#method('ContractVerificationAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'bool'),
  \ ])

call dotnet#class('ContractPublicPropertyNameAttribute', 'Attribute', [ 
  \ dotnet#method('ContractPublicPropertyNameAttribute(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('Contract', 'Object', [ 
  \ dotnet#method('Assume(', ''),
  \ dotnet#method('Assert(', ''),
  \ dotnet#method('Requires(', ''),
  \ dotnet#method('Ensures(', ''),
  \ dotnet#method('EnsuresOnThrow(', ''),
  \ dotnet#method('Result(', ''),
  \ dotnet#method('ValueAtReturn(', ''),
  \ dotnet#method('OldValue(', ''),
  \ dotnet#method('Invariant(', ''),
  \ dotnet#method('ForAll(', ''),
  \ dotnet#method('Exists(', ''),
  \ dotnet#method('EndContractBlock(', ''),
  \ dotnet#method('AssertMustUseRewriter(', ''),
  \ dotnet#method('ReportFailure(', ''),
  \ dotnet#method('add_ContractFailed(', ''),
  \ dotnet#method('remove_ContractFailed(', ''),
  \ dotnet#event('ContractFailed', 'EventHandler'),
  \ ])

call dotnet#class('ContractFailedEventArgs', 'EventArgs', [ 
  \ dotnet#field('thrownDuringHandler', 'Exception'),
  \ dotnet#method('ContractFailedEventArgs(', ''),
  \ dotnet#method('get_Message(', ''),
  \ dotnet#method('get_Condition(', ''),
  \ dotnet#method('get_FailureKind(', ''),
  \ dotnet#method('get_OriginalException(', ''),
  \ dotnet#method('get_Handled(', ''),
  \ dotnet#method('SetHandled(', ''),
  \ dotnet#method('get_Unwind(', ''),
  \ dotnet#method('SetUnwind(', ''),
  \ dotnet#prop('Message', 'string'),
  \ dotnet#prop('Condition', 'string'),
  \ dotnet#prop('FailureKind', 'ContractFailureKind'),
  \ dotnet#prop('OriginalException', 'Exception'),
  \ dotnet#prop('Handled', 'bool'),
  \ dotnet#prop('Unwind', 'bool'),
  \ ])

