call dotnet#namespace('System.Runtime.Remoting.Messaging')

call dotnet#class('AsyncResult', 'Object', [ 
  \ dotnet#method('AsyncResult(', 'class Message m)', 'void'),
  \ dotnet#method('get_IsCompleted(', ')', 'bool'),
  \ dotnet#method('get_AsyncDelegate(', ')', 'object'),
  \ dotnet#method('get_AsyncState(', ')', 'object'),
  \ dotnet#method('get_CompletedSynchronously(', ')', 'bool'),
  \ dotnet#method('get_EndInvokeCalled(', ')', 'bool'),
  \ dotnet#method('set_EndInvokeCalled(', 'bool value)', 'void'),
  \ dotnet#method('get_AsyncWaitHandle(', ')', ''),
  \ dotnet#method('SetMessageCtrl(', 'class IMessageCtrl mc)', 'void'),
  \ dotnet#method('SyncProcessMessage(', 'class IMessage msg)', ''),
  \ dotnet#method('AsyncProcessMessage(', 'class IMessage msg, IMessageSink replySink)', ''),
  \ dotnet#method('get_NextSink(', ')', ''),
  \ dotnet#method('GetReplyMessage(', ')', ''),
  \ dotnet#prop('IsCompleted', 'bool'),
  \ dotnet#prop('AsyncDelegate', 'object'),
  \ dotnet#prop('AsyncState', 'object'),
  \ dotnet#prop('CompletedSynchronously', 'bool'),
  \ dotnet#prop('EndInvokeCalled', 'bool'),
  \ dotnet#prop('AsyncWaitHandle', 'WaitHandle'),
  \ dotnet#prop('NextSink', 'IMessageSink'),
  \ ])

call dotnet#class('ReturnMessage', 'Object', [ 
  \ dotnet#field('_ret', 'object'),
  \ dotnet#field('_properties', 'object'),
  \ dotnet#field('_URI', 'string'),
  \ dotnet#field('_e', 'Exception'),
  \ dotnet#field('_outArgs', 'object[]'),
  \ dotnet#field('_outArgsCount', 'int32'),
  \ dotnet#field('_methodName', 'string'),
  \ dotnet#field('_typeName', 'string'),
  \ dotnet#field('_methodSignature', 'Type[]'),
  \ dotnet#field('_hasVarArgs', 'bool'),
  \ dotnet#field('_callContext', 'LogicalCallContext'),
  \ dotnet#field('_argMapper', 'ArgMapper'),
  \ dotnet#field('_methodBase', 'MethodBase'),
  \ dotnet#method('ReturnMessage(', 'object ret, object[] outArgs, int32 outArgsCount, LogicalCallContext callCtx, IMethodCallMessage mcm)', 'void'),
  \ dotnet#method('ReturnMessage(', 'class Exception e, IMethodCallMessage mcm)', 'void'),
  \ dotnet#method('get_Uri(', ')', 'string'),
  \ dotnet#method('set_Uri(', 'string value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('get_MethodSignature(', ')', 'object'),
  \ dotnet#method('get_MethodBase(', ')', ''),
  \ dotnet#method('get_HasVarArgs(', ')', 'bool'),
  \ dotnet#method('get_ArgCount(', ')', 'int32'),
  \ dotnet#method('GetArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_Args(', ')', 'object[]'),
  \ dotnet#method('get_OutArgCount(', ')', 'int32'),
  \ dotnet#method('GetOutArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetOutArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_OutArgs(', ')', 'object[]'),
  \ dotnet#method('get_Exception(', ')', ''),
  \ dotnet#method('get_ReturnValue(', ')', 'object'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_LogicalCallContext(', ')', ''),
  \ dotnet#method('GetLogicalCallContext(', ')', 'LogicalCallContext'),
  \ dotnet#method('SetLogicalCallContext(', 'class LogicalCallContext ctx)', 'LogicalCallContext'),
  \ dotnet#method('HasProperties(', ')', 'bool'),
  \ dotnet#method('IsCustomErrorEnabled(', ')', 'static bool'),
  \ dotnet#prop('Uri', 'string'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('MethodSignature', 'object'),
  \ dotnet#prop('MethodBase', 'MethodBase'),
  \ dotnet#prop('HasVarArgs', 'bool'),
  \ dotnet#prop('ArgCount', 'int32'),
  \ dotnet#prop('Args', 'object[]'),
  \ dotnet#prop('OutArgCount', 'int32'),
  \ dotnet#prop('OutArgs', 'object[]'),
  \ dotnet#prop('Exception', 'Exception'),
  \ dotnet#prop('ReturnValue', 'object'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('LogicalCallContext', 'LogicalCallContext'),
  \ ])

call dotnet#class('MethodCall', 'Object', [ 
  \ dotnet#field('ExternalProperties', 'IDictionary'),
  \ dotnet#field('InternalProperties', 'IDictionary'),
  \ dotnet#method('MethodCall(', 'class Header[] h1)', 'void'),
  \ dotnet#method('MethodCall(', 'class IMessage msg)', 'void'),
  \ dotnet#method('MethodCall(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('MethodCall(', 'class SmuggledMethodCallMessage smuggledMsg, ArrayList deserializedArgs)', 'void'),
  \ dotnet#method('MethodCall(', 'object handlerObject, BinaryMethodCallMessage smuggledMsg)', 'void'),
  \ dotnet#method('RootSetObjectData(', 'class SerializationInfo info, StreamingContext ctx)', 'void'),
  \ dotnet#method('SetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('ResolveType(', ')', 'Type'),
  \ dotnet#method('ResolveMethod(', ')', 'void'),
  \ dotnet#method('ResolveMethod(', 'bool bThrowIfNotResolved)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SetObjectFromSoapData(', 'class SerializationInfo info)', 'void'),
  \ dotnet#method('Init(', ')', 'void'),
  \ dotnet#method('get_ArgCount(', ')', 'int32'),
  \ dotnet#method('GetArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_Args(', ')', 'object[]'),
  \ dotnet#method('get_InArgCount(', ')', 'int32'),
  \ dotnet#method('GetInArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetInArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_InArgs(', ')', 'object[]'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('get_MethodSignature(', ')', 'object'),
  \ dotnet#method('get_MethodBase(', ')', ''),
  \ dotnet#method('get_Uri(', ')', 'string'),
  \ dotnet#method('set_Uri(', 'string value)', 'void'),
  \ dotnet#method('get_HasVarArgs(', ')', 'bool'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_LogicalCallContext(', ')', ''),
  \ dotnet#method('GetLogicalCallContext(', ')', 'LogicalCallContext'),
  \ dotnet#method('SetLogicalCallContext(', 'class LogicalCallContext ctx)', 'LogicalCallContext'),
  \ dotnet#method('get_ServerIdentityObject(', ')', ''),
  \ dotnet#method('set_ServerIdentityObject(', 'class ServerIdentity value)', 'void '),
  \ dotnet#method('get_IdentityObject(', ')', ''),
  \ dotnet#method('set_IdentityObject(', 'class Identity value)', 'void '),
  \ dotnet#method('SetURI(', 'string val)', 'void '),
  \ dotnet#method('SetCallContext(', 'class LogicalCallContext newCallContext)', 'void '),
  \ dotnet#method('HasProperties(', ')', 'bool '),
  \ dotnet#method('FillHeaders(', 'class Header[] h)', 'void'),
  \ dotnet#method('FillSpecialHeader(', 'string key, object value)', 'strict bool'),
  \ dotnet#method('FillHeader(', 'string key, object value)', 'void'),
  \ dotnet#method('HeaderHandler(', 'class Header[] h)', 'object'),
  \ dotnet#prop('ArgCount', 'int32'),
  \ dotnet#prop('Args', 'object[]'),
  \ dotnet#prop('InArgCount', 'int32'),
  \ dotnet#prop('InArgs', 'object[]'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('MethodSignature', 'object'),
  \ dotnet#prop('MethodBase', 'MethodBase'),
  \ dotnet#prop('Uri', 'string'),
  \ dotnet#prop('HasVarArgs', 'bool'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('LogicalCallContext', 'LogicalCallContext'),
  \ dotnet#prop('ServerIdentityObject', 'ServerIdentity'),
  \ dotnet#prop('IdentityObject', 'Identity'),
  \ ])

call dotnet#class('ConstructionCall', 'MethodCall', [ 
  \ dotnet#field('_activationType', 'Type'),
  \ dotnet#field('_activationTypeName', 'string'),
  \ dotnet#field('_contextProperties', 'IList'),
  \ dotnet#field('_callSiteActivationAttributes', 'object[]'),
  \ dotnet#field('_activator', 'IActivator'),
  \ dotnet#method('ConstructionCall(', 'class Header[] headers)', 'void'),
  \ dotnet#method('ConstructionCall(', 'class IMessage m)', 'void'),
  \ dotnet#method('ConstructionCall(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('FillSpecialHeader(', 'string key, object value)', 'strict bool'),
  \ dotnet#method('get_CallSiteActivationAttributes(', ')', 'object[]'),
  \ dotnet#method('get_ActivationType(', ')', 'Type'),
  \ dotnet#method('get_ActivationTypeName(', ')', 'string'),
  \ dotnet#method('get_ContextProperties(', ')', ''),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_Activator(', ')', ''),
  \ dotnet#method('set_Activator(', 'class IActivator value)', 'void'),
  \ dotnet#prop('CallSiteActivationAttributes', 'object[]'),
  \ dotnet#prop('ActivationType', 'Type'),
  \ dotnet#prop('ActivationTypeName', 'string'),
  \ dotnet#prop('ContextProperties', 'IList'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('Activator', 'IActivator'),
  \ ])

call dotnet#class('MethodResponse', 'Object', [ 
  \ dotnet#field('InternalProperties', 'IDictionary'),
  \ dotnet#field('ExternalProperties', 'IDictionary'),
  \ dotnet#method('MethodResponse(', 'class Header[] h1, IMethodCallMessage mcm)', 'void'),
  \ dotnet#method('MethodResponse(', 'class IMethodCallMessage msg, SmuggledMethodReturnMessage smuggledMrm, ArrayList deserializedArgs)', 'void'),
  \ dotnet#method('MethodResponse(', 'class IMethodCallMessage msg, object handlerObject, BinaryMethodReturnMessage smuggledMrm)', 'void'),
  \ dotnet#method('MethodResponse(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('HeaderHandler(', 'class Header[] h)', 'object'),
  \ dotnet#method('RootSetObjectData(', 'class SerializationInfo info, StreamingContext ctx)', 'void'),
  \ dotnet#method('SetObjectData(', 'class SerializationInfo info, StreamingContext ctx)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SetObjectFromSoapData(', 'class SerializationInfo info)', 'void'),
  \ dotnet#method('GetLogicalCallContext(', ')', 'LogicalCallContext'),
  \ dotnet#method('SetLogicalCallContext(', 'class LogicalCallContext ctx)', 'LogicalCallContext'),
  \ dotnet#method('get_Uri(', ')', 'string'),
  \ dotnet#method('set_Uri(', 'string value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('get_MethodSignature(', ')', 'object'),
  \ dotnet#method('get_MethodBase(', ')', ''),
  \ dotnet#method('get_HasVarArgs(', ')', 'bool'),
  \ dotnet#method('get_ArgCount(', ')', 'int32'),
  \ dotnet#method('GetArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_Args(', ')', 'object[]'),
  \ dotnet#method('get_OutArgCount(', ')', 'int32'),
  \ dotnet#method('GetOutArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetOutArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_OutArgs(', ')', 'object[]'),
  \ dotnet#method('get_Exception(', ')', ''),
  \ dotnet#method('get_ReturnValue(', ')', 'object'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_LogicalCallContext(', ')', ''),
  \ dotnet#method('FillHeaders(', 'class Header[] h)', 'void'),
  \ dotnet#method('FillHeader(', 'string name, object value)', 'void'),
  \ dotnet#method('get_ServerIdentityObject(', ')', ''),
  \ dotnet#method('set_ServerIdentityObject(', 'class ServerIdentity value)', 'void '),
  \ dotnet#method('get_IdentityObject(', ')', ''),
  \ dotnet#method('set_IdentityObject(', 'class Identity value)', 'void '),
  \ dotnet#method('SetURI(', 'string val)', 'void '),
  \ dotnet#method('SetCallContext(', 'class LogicalCallContext newCallContext)', 'void '),
  \ dotnet#method('HasProperties(', ')', 'bool '),
  \ dotnet#prop('Uri', 'string'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('MethodSignature', 'object'),
  \ dotnet#prop('MethodBase', 'MethodBase'),
  \ dotnet#prop('HasVarArgs', 'bool'),
  \ dotnet#prop('ArgCount', 'int32'),
  \ dotnet#prop('Args', 'object[]'),
  \ dotnet#prop('OutArgCount', 'int32'),
  \ dotnet#prop('OutArgs', 'object[]'),
  \ dotnet#prop('Exception', 'Exception'),
  \ dotnet#prop('ReturnValue', 'object'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('LogicalCallContext', 'LogicalCallContext'),
  \ dotnet#prop('ServerIdentityObject', 'ServerIdentity'),
  \ dotnet#prop('IdentityObject', 'Identity'),
  \ ])

call dotnet#class('ConstructionResponse', 'MethodResponse', [ 
  \ dotnet#method('ConstructionResponse(', 'class Header[] h, IMethodCallMessage mcm)', 'void'),
  \ dotnet#method('ConstructionResponse(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ ])

call dotnet#class('InternalMessageWrapper', 'Object', [ 
  \ dotnet#field('WrappedMessage', 'IMessage'),
  \ dotnet#method('InternalMessageWrapper(', 'class IMessage msg)', 'void'),
  \ dotnet#method('GetIdentityObject(', ')', 'object'),
  \ dotnet#method('GetServerIdentityObject(', ')', 'object'),
  \ ])

call dotnet#class('MethodCallMessageWrapper', 'InternalMessageWrapper', [ 
  \ dotnet#method('MethodCallMessageWrapper(', 'class IMethodCallMessage msg)', 'void'),
  \ dotnet#method('get_Uri(', ')', 'string'),
  \ dotnet#method('set_Uri(', 'string value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('get_MethodSignature(', ')', 'object'),
  \ dotnet#method('get_LogicalCallContext(', ')', ''),
  \ dotnet#method('get_MethodBase(', ')', ''),
  \ dotnet#method('get_ArgCount(', ')', 'int32'),
  \ dotnet#method('GetArgName(', 'int32 index)', 'string'),
  \ dotnet#method('GetArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('get_Args(', ')', 'object[]'),
  \ dotnet#method('set_Args(', 'object[] value)', 'void'),
  \ dotnet#method('get_HasVarArgs(', ')', 'bool'),
  \ dotnet#method('get_InArgCount(', ')', 'int32'),
  \ dotnet#method('GetInArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetInArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_InArgs(', ')', 'object[]'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#prop('Uri', 'string'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('MethodSignature', 'object'),
  \ dotnet#prop('LogicalCallContext', 'LogicalCallContext'),
  \ dotnet#prop('MethodBase', 'MethodBase'),
  \ dotnet#prop('ArgCount', 'int32'),
  \ dotnet#prop('Args', 'object[]'),
  \ dotnet#prop('HasVarArgs', 'bool'),
  \ dotnet#prop('InArgCount', 'int32'),
  \ dotnet#prop('InArgs', 'object[]'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ ])

call dotnet#class('MethodReturnMessageWrapper', 'InternalMessageWrapper', [ 
  \ dotnet#method('MethodReturnMessageWrapper(', 'class IMethodReturnMessage msg)', 'void'),
  \ dotnet#method('get_Uri(', ')', 'string'),
  \ dotnet#method('set_Uri(', 'string value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('get_MethodSignature(', ')', 'object'),
  \ dotnet#method('get_LogicalCallContext(', ')', ''),
  \ dotnet#method('get_MethodBase(', ')', ''),
  \ dotnet#method('get_ArgCount(', ')', 'int32'),
  \ dotnet#method('GetArgName(', 'int32 index)', 'string'),
  \ dotnet#method('GetArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('get_Args(', ')', 'object[]'),
  \ dotnet#method('set_Args(', 'object[] value)', 'void'),
  \ dotnet#method('get_HasVarArgs(', ')', 'bool'),
  \ dotnet#method('get_OutArgCount(', ')', 'int32'),
  \ dotnet#method('GetOutArg(', 'int32 argNum)', 'object'),
  \ dotnet#method('GetOutArgName(', 'int32 index)', 'string'),
  \ dotnet#method('get_OutArgs(', ')', 'object[]'),
  \ dotnet#method('get_Exception(', ')', ''),
  \ dotnet#method('set_Exception(', 'class Exception value)', 'void'),
  \ dotnet#method('get_ReturnValue(', ')', 'object'),
  \ dotnet#method('set_ReturnValue(', 'object value)', 'void'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#prop('Uri', 'string'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('MethodSignature', 'object'),
  \ dotnet#prop('LogicalCallContext', 'LogicalCallContext'),
  \ dotnet#prop('MethodBase', 'MethodBase'),
  \ dotnet#prop('ArgCount', 'int32'),
  \ dotnet#prop('Args', 'object[]'),
  \ dotnet#prop('HasVarArgs', 'bool'),
  \ dotnet#prop('OutArgCount', 'int32'),
  \ dotnet#prop('OutArgs', 'object[]'),
  \ dotnet#prop('Exception', 'Exception'),
  \ dotnet#prop('ReturnValue', 'object'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ ])

call dotnet#class('OneWayAttribute', 'Attribute', [ 
  \ dotnet#method('OneWayAttribute(', ')', 'void'),
  \ ])

call dotnet#class('MessageSurrogateFilter', 'MulticastDelegate', [ 
  \ dotnet#method('MessageSurrogateFilter(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'string key, object value)', 'bool'),
  \ dotnet#method('BeginInvoke(', 'string key, object value, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'bool'),
  \ ])

call dotnet#class('RemotingSurrogateSelRemotingSurrogateSelector', 'Object', [ 
  \ dotnet#method('RemotingSurrogateSelector(', ')', 'void'),
  \ dotnet#method('set_Filter(', 'class MessageSurrogateFilter value)', 'void'),
  \ dotnet#method('get_Filter(', ')', 'MessageSurrogateFilter'),
  \ dotnet#method('SetRootObject(', 'object obj)', 'void'),
  \ dotnet#method('GetRootObject(', ')', 'object'),
  \ dotnet#method('ChainSelRemotingSurrogateSelector(', 'class ISurrogateSelRemotingSurrogateSelector selRemotingSurrogateSelector)', 'void'),
  \ dotnet#method('GetSurrogate(', 'class Type type, StreamingContext context, [out] ISurrogateSelRemotingSurrogateSelector& ssout)', ''),
  \ dotnet#method('GetNextSelRemotingSurrogateSelector(', ')', ''),
  \ dotnet#method('UseSoapFormat(', ')', 'void'),
  \ dotnet#method('RemotingSurrogateSelector(', ')', 'static void .'),
  \ dotnet#prop('Filter', 'MessageSurrogateFilter'),
  \ ])

call dotnet#class('Header', 'Object', [ 
  \ dotnet#field('Name', 'string'),
  \ dotnet#field('Value', 'object'),
  \ dotnet#field('MustUnderstand', 'bool'),
  \ dotnet#field('HeaderNamespace', 'string'),
  \ dotnet#method('Header(', 'string _Name, object _Value)', 'void'),
  \ dotnet#method('Header(', 'string _Name, object _Value, bool _MustUnderstand)', 'void'),
  \ dotnet#method('Header(', 'string _Name, object _Value, bool _MustUnderstand, string _HeaderNamespace)', 'void'),
  \ ])

call dotnet#class('HeaderHandler', 'MulticastDelegate', [ 
  \ dotnet#method('HeaderHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class Header[] headers)', 'object'),
  \ dotnet#method('BeginInvoke(', 'class Header[] headers, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'object'),
  \ ])

call dotnet#class('CallContext', 'Object', [ 
  \ dotnet#method('CallContext(', ')', 'void'),
  \ dotnet#method('GetLogicalCallContext(', ')', 'static LogicalCallContext'),
  \ dotnet#method('SetLogicalCallContext(', 'class LogicalCallContext callCtx)', 'static LogicalCallContext'),
  \ dotnet#method('SetLogicalCallContext(', 'class Thread currThread, LogicalCallContext callCtx)', 'static LogicalCallContext'),
  \ dotnet#method('get_SecurityData(', ')', 'static'),
  \ dotnet#method('get_RemotingData(', ')', 'static'),
  \ dotnet#method('FreeNamedDataSlot(', 'string name)', 'static void'),
  \ dotnet#method('LogicalGetData(', 'string name)', 'static object'),
  \ dotnet#method('get_Principal(', ')', 'static'),
  \ dotnet#method('set_Principal(', 'class IPrincipal value)', 'static void'),
  \ dotnet#method('get_HostContext(', ')', 'static object'),
  \ dotnet#method('set_HostContext(', 'object value)', 'static void'),
  \ dotnet#method('GetData(', 'string name)', 'static object'),
  \ dotnet#method('SetData(', 'string name, object data)', 'static void'),
  \ dotnet#method('LogicalSetData(', 'string name, object data)', 'static void'),
  \ dotnet#method('GetHeaders(', ')', 'static Header[]'),
  \ dotnet#method('SetHeaders(', 'class Header[] headers)', 'static void'),
  \ dotnet#prop('SecurityData', 'CallContextSecurityData'),
  \ dotnet#prop('RemotingData', 'CallContextRemotingData'),
  \ dotnet#prop('Principal', 'IPrincipal'),
  \ dotnet#prop('HostContext', 'object'),
  \ ])

call dotnet#class('LogicalCallContext', 'Object', [ 
  \ dotnet#method('LogicalCallContext(', ')', 'void'),
  \ dotnet#method('LogicalCallContext(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('Merge(', 'class LogicalCallContext lc)', 'void'),
  \ dotnet#method('get_HasInfo(', ')', 'bool'),
  \ dotnet#method('get_RemotingData(', ')', '.method'),
  \ dotnet#method('get_SecurityData(', ')', '.method'),
  \ dotnet#method('get_HostContext(', ')', 'object'),
  \ dotnet#method('set_HostContext(', 'object value)', 'void'),
  \ dotnet#method('get_Principal(', ')', '.method'),
  \ dotnet#method('set_Principal(', 'class IPrincipal value)', 'void'),
  \ dotnet#method('FreeNamedDataSlot(', 'string name)', 'void'),
  \ dotnet#method('GetData(', 'string name)', 'object'),
  \ dotnet#method('SetData(', 'string name, object data)', 'void'),
  \ dotnet#method('InternalSetHeaders(', 'class Header[] headers)', 'void'),
  \ dotnet#method('InternalGetHeaders(', ')', 'Header[]'),
  \ dotnet#method('RemovePrincipalIfNotSerializable(', ')', 'IPrincipal'),
  \ dotnet#method('PropagateOutgoingHeadersToMessage(', 'class IMessage msg)', 'void'),
  \ dotnet#method('GetPropertyKeyForHeader(', 'class Header header)', 'static string'),
  \ dotnet#method('PropagateIncomingHeadersToCallContext(', 'class IMessage msg)', 'void'),
  \ dotnet#method('LogicalCallContext(', ')', 'static void .'),
  \ dotnet#prop('HasInfo', 'bool'),
  \ dotnet#prop('RemotingData', 'CallContextRemotingData'),
  \ dotnet#prop('SecurityData', 'CallContextSecurityData'),
  \ dotnet#prop('HostContext', 'object'),
  \ dotnet#prop('Principal', 'IPrincipal'),
  \ ])

