call dotnet#namespace('System.Diagnostics.Contracts.Internal')

call dotnet#class('ContractHelper', 'Object', [ 
  \ dotnet#method('RaiseContractFailedEvent(', 'ContractFailureKind failureKind, string userMessage, string conditionText, Exception innerException)', 'static string'),
  \ dotnet#method('TriggerFailure(', 'ContractFailureKind kind, string displayMessage, string userMessage, string conditionText, Exception innerException)', 'static void'),
  \ dotnet#method('add_InternalContractFailed(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('remove_InternalContractFailed(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('ContractHelper(', ')', 'static void .'),
  \ dotnet#event('InternalContractFailed', 'EventHandler'),
  \ ])

