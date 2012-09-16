
call dotnet#class('EnterpriseServicesHelper', 'Object', [ 
  \ dotnet#method('WrapIUnknownWithComObject(', ''),
  \ dotnet#method('CreateConstructionReturnMessage(', ''),
  \ dotnet#method('SwitchWrappers(', ''),
  \ dotnet#method('EnterpriseServicesHelper(', ''),
  \ ])

call dotnet#class('TrackingServices', 'Object', [ 
  \ dotnet#method('RegisterTrackingHandler(', ''),
  \ dotnet#method('UnregisterTrackingHandler(', ''),
  \ dotnet#method('MarshaledObject(', ''),
  \ dotnet#method('UnmarshaledObject(', ''),
  \ dotnet#method('DisconnectedObject(', ''),
  \ dotnet#method('TrackingServices(', ''),
  \ dotnet#prop('RegisteredHandlers', 'ITrackingHandler[]'),
  \ ])

