
call dotnet#class('ContractHelper', 'Object', [ 
  \ dotnet#method('RaiseContractFailedEvent(', ''),
  \ dotnet#method('TriggerFailure(', ''),
  \ dotnet#method('add_InternalContractFailed(', ''),
  \ dotnet#method('remove_InternalContractFailed(', ''),
  \ dotnet#method('ContractHelper(', ''),
  \ dotnet#event('InternalContractFailed', 'EventHandler'),
  \ ])

