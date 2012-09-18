call dotnet#namespace('System.Diagnostics.Contracts')

call dotnet#class('PureAttribute', 'Attribute', [ 
  \ dotnet#method('PureAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ContractClassAttribute', 'Attribute', [ 
  \ dotnet#method('ContractClassAttribute(', 'class Type typeContainingContracts)', 'void'),
  \ dotnet#method('get_TypeContainingContracts(', ')', 'Type'),
  \ dotnet#prop('TypeContainingContracts', 'Type'),
  \ ])

call dotnet#class('ContractClassForAttribute', 'Attribute', [ 
  \ dotnet#method('ContractClassForAttribute(', 'class Type typeContractsAreFor)', 'void'),
  \ dotnet#method('get_TypeContractsAreFor(', ')', 'Type'),
  \ dotnet#prop('TypeContractsAreFor', 'Type'),
  \ ])

call dotnet#class('ContractInvariantMethodAttribute', 'Attribute', [ 
  \ dotnet#method('ContractInvariantMethodAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ContractReferenceAssemblyAttribute', 'Attribute', [ 
  \ dotnet#method('ContractReferenceAssemblyAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ContractRuntimeIgnoredAttribute', 'Attribute', [ 
  \ dotnet#method('ContractRuntimeIgnoredAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ContractVerificationAttribute', 'Attribute', [ 
  \ dotnet#method('ContractVerificationAttribute(', 'bool value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'bool'),
  \ dotnet#prop('Value', 'bool'),
  \ ])

call dotnet#class('ContractPublicPropertyNameAttribute', 'Attribute', [ 
  \ dotnet#method('ContractPublicPropertyNameAttribute(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('Contract', 'Object', [ 
  \ dotnet#method('Assume(', 'bool condition) static void Assume(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('Assert(', 'bool condition) static void Assert(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('Requires(', 'bool condition) static void Requires(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('Requires(', 'bool condition) static void Requires(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('Ensures(', 'bool condition) static void Ensures(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('EnsuresOnThrow(', 'bool condition) static void EnsuresOnThrow(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('Result(', ')', 'static !!T'),
  \ dotnet#method('ValueAtReturn(', '[out] !!T& value)', 'static !!T'),
  \ dotnet#method('OldValue(', '!!T value)', 'static !!T'),
  \ dotnet#method('Invariant(', 'bool condition) static void Invariant(bool condition, string userMessage)', 'static void'),
  \ dotnet#method('ForAll(', 'int32 fromInclusive, int32 toExclusive, Predicate predicate)', 'static bool'),
  \ dotnet#method('ForAll(', 'class IEnumerable collection, Predicate predicate)', 'static bool'),
  \ dotnet#method('Exists(', 'int32 fromInclusive, int32 toExclusive, Predicate predicate)', 'static bool'),
  \ dotnet#method('Exists(', 'class IEnumerable collection, Predicate predicate)', 'static bool'),
  \ dotnet#method('EndContractBlock(', ')', 'static void'),
  \ dotnet#method('AssertMustUseRewriter(', 'ContractFailureKind kind, string contractKind)', 'static void'),
  \ dotnet#method('ReportFailure(', 'ContractFailureKind failureKind, string userMessage, string conditionText, Exception innerException)', 'static void'),
  \ dotnet#method('add_ContractFailed(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('remove_ContractFailed(', 'class EventHandler value)', 'static void'),
  \ dotnet#event('ContractFailed', 'EventHandler'),
  \ ])

call dotnet#class('ContractFailedEventArgs', 'EventArgs', [ 
  \ dotnet#field('thrownDuringHandler', 'Exception'),
  \ dotnet#method('ContractFailedEventArgs(', 'ContractFailureKind failureKind, string message, string condition, Exception originalException)', 'void'),
  \ dotnet#method('get_Message(', ')', 'string'),
  \ dotnet#method('get_Condition(', ')', 'string'),
  \ dotnet#method('get_FailureKind(', ')', 'ContractFailureKind'),
  \ dotnet#method('get_OriginalException(', ')', 'Exception'),
  \ dotnet#method('get_Handled(', ')', 'bool'),
  \ dotnet#method('SetHandled(', ')', 'void'),
  \ dotnet#method('get_Unwind(', ')', 'bool'),
  \ dotnet#method('SetUnwind(', ')', 'void'),
  \ dotnet#prop('Message', 'string'),
  \ dotnet#prop('Condition', 'string'),
  \ dotnet#prop('FailureKind', 'ContractFailureKind'),
  \ dotnet#prop('OriginalException', 'Exception'),
  \ dotnet#prop('Handled', 'bool'),
  \ dotnet#prop('Unwind', 'bool'),
  \ ])

