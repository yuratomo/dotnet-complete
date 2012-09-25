call dotnet#namespace('System.Runtime.Remoting.Services')

call dotnet#class('EnterpriseServicesHelper', 'Object', [ 
  \ dotnet#method('WrapIUnknownWithComObject(', 'native int punk)', 'static object'),
  \ dotnet#method('CreateConstructionReturnMessage(', 'class IConstructionCallMessageEnterpriseServicesHelperMsg, MarshalByRefObject retObj)', 'static IConstructionReturnMessage'),
  \ dotnet#method('SwitchWrappers(', 'class RealProxy oldcp, RealProxy newcp)', 'static void'),
  \ dotnet#method('EnterpriseServicesHelper(', ')', 'void'),
  \ ])

call dotnet#class('TrackingServices', 'Object', [ 
  \ dotnet#method('RegisterTrackingHandler(', 'class ITrackingHandler handler)', 'static void'),
  \ dotnet#method('UnregisterTrackingHandler(', 'class ITrackingHandler handler)', 'static void'),
  \ dotnet#method('get_RegisteredHandlers(', ')', 'static'),
  \ dotnet#method('MarshaledObject(', 'object obj, ObjRef or)', 'static void'),
  \ dotnet#method('UnmarshaledObject(', 'object obj, ObjRef or)', 'static void'),
  \ dotnet#method('DisconnectedObject(', 'object obj)', 'static void'),
  \ dotnet#method('TrackingServices(', ')', 'void'),
  \ dotnet#method('TrackingServices(', ')', 'static void .'),
  \ dotnet#prop('RegisteredHandlers', 'ITrackingHandler[]'),
  \ ])

