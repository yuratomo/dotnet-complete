call dotnet#namespace('System.Runtime.Remoting.Proxies')

call dotnet#class('ProxyAttribute', 'Attribute', [ 
  \ dotnet#method('ProxyAttribute(', ')', 'void'),
  \ dotnet#method('CreateInstance(', 'class Type serverType)', ''),
  \ dotnet#method('CreateInstanceInternal(', 'class RuntimeType serverType)', 'MarshalByRefObject'),
  \ dotnet#method('CreateProxy(', 'class ObjRef objRef, Type serverType, object serverObject, Context serverContext)', ''),
  \ dotnet#method('IsContextOK(', 'class Context ctx, IConstructionCallMessage msg)', 'bool'),
  \ dotnet#method('GetPropertiesForNewContext(', 'class IConstructionCallMessage msg)', 'void'),
  \ ])

call dotnet#class('RealProxy', 'Object', [ 
  \ dotnet#field('_srvIdentity', 'GCHandle'),
  \ dotnet#field('_optFlags', 'int32'),
  \ dotnet#field('_domainID', 'int32'),
  \ dotnet#method('RealProxy(', ')', 'static void .'),
  \ dotnet#method('RealProxy(', 'class Type classToProxy)', 'void'),
  \ dotnet#method('RealProxy(', 'class Type classToProxy, int stub, object stubData)', 'void'),
  \ dotnet#method('IsRemotingProxy(', ')', 'bool'),
  \ dotnet#method('get_Initialized(', ')', 'bool'),
  \ dotnet#method('set_Initialized(', 'bool value)', 'void'),
  \ dotnet#method('InitializeServerObject(', 'class IConstructionCallMessageRealProxyMsg)', 'IConstructionReturnMessage'),
  \ dotnet#method('GetUnwrappedServer(', ')', 'MarshalByRefObject'),
  \ dotnet#method('DetachServer(', ')', 'MarshalByRefObject'),
  \ dotnet#method('AttachServer(', 'class MarshalByRefObject s)', 'void'),
  \ dotnet#method('DoContextsMatch(', ')', 'bool'),
  \ dotnet#method('AttachServerHelper(', 'class MarshalByRefObject s)', 'void'),
  \ dotnet#method('SetStubData(', 'class RealProxy rp, object stubData) internalcall', 'static void'),
  \ dotnet#method('SetSrvInfo(', 'GCHandle srvIdentity, int32 domainID)', 'void'),
  \ dotnet#method('GetStubData(', 'class RealProxy rp) internalcall', 'static object'),
  \ dotnet#method('GetProxiedType(', ') internalcall', 'Type'),
  \ dotnet#method('Invoke(', 'class IMessage msg)', 'abstract'),
  \ dotnet#method('CreateObjRef(', 'class Type requestedType)', ''),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('PropagateOutParameters(', 'class IMessage msg, object[] outArgs, object returnValue)', 'static void'),
  \ dotnet#method('EndInvokeHelper(', 'class Message reqMsg, bool bProxyCase)', 'static IMessage'),
  \ dotnet#method('GetCOMIUnknown(', 'bool fIsMarshalled)', 'int'),
  \ dotnet#method('SetCOMIUnknown(', 'native int i)', 'void'),
  \ dotnet#method('SupportsInterface(', 'Guid& iid)', 'int'),
  \ dotnet#method('GetTransparentProxy(', ')', 'object'),
  \ dotnet#method('get_UnwrappedServerObject(', ')', '.method'),
  \ dotnet#method('get_IdentityObject(', ')', 'strict'),
  \ dotnet#method('set_IdentityObject(', 'class Identity value)', 'strict void'),
  \ dotnet#method('Wrap(', ')', 'strict void'),
  \ dotnet#method('RealProxy(', ')', 'void'),
  \ dotnet#prop('Initialized', 'bool'),
  \ dotnet#prop('UnwrappedServerObject', 'MarshalByRefObject'),
  \ dotnet#prop('IdentityObject', 'Identity'),
  \ ])

