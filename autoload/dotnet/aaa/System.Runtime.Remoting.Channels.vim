call dotnet#namespace('System.Runtime.Remoting.Channels')

call dotnet#class('ChannelServices', 'Object', [ 
  \ dotnet#method('ChannelServices(', ')', 'static void .'),
  \ dotnet#method('get_CurrentChannelData(', ')', 'static object[]'),
  \ dotnet#method('ChannelServices(', ')', 'void'),
  \ dotnet#method('RegisterChannel(', 'class IChannel chnl, bool ensureSecurity)', 'static void'),
  \ dotnet#method('RegisterChannel(', 'class IChannel chnl)', 'static void'),
  \ dotnet#method('RegisterChannelInternal(', 'class IChannel chnl, bool ensureSecurity)', 'static void'),
  \ dotnet#method('UnregisterChannel(', 'class IChannel chnl)', 'static void'),
  \ dotnet#method('get_RegisteredChannels(', ')', 'static'),
  \ dotnet#method('CreateMessageSink(', 'string url, object data, [out] string& objectURI)', 'static IMessageSink'),
  \ dotnet#method('CreateMessageSink(', 'object data)', 'static IMessageSink'),
  \ dotnet#method('GetChannel(', 'string name)', 'static IChannel'),
  \ dotnet#method('GetUrlsForObject(', 'class MarshalByRefObject obj)', 'static string[]'),
  \ dotnet#method('GetChannelSinkForProxy(', 'object obj)', 'static IMessageSink'),
  \ dotnet#method('GetChannelSinkProperties(', 'object obj)', 'static IDictionary'),
  \ dotnet#method('GetCrossContextChannelSink(', ')', 'static IMessageSink'),
  \ dotnet#method('IncrementRemoteCalls(', 'int64 cCalls)', 'static void'),
  \ dotnet#method('IncrementRemoteCalls(', ')', 'static void'),
  \ dotnet#method('RefreshChannelData(', ')', 'static void'),
  \ dotnet#method('DispatchMessage(', 'class IServerChannelSinkStack sinkStack, IMessage msg, [out] IMessage& replyMsg)', 'static ServerProcessing'),
  \ dotnet#method('SyncDispatchMessage(', 'class IMessage msg)', 'static IMessage'),
  \ dotnet#method('AsyncDispatchMessage(', 'class IMessage msg, IMessageSink replySink)', 'static IMessageCtrl'),
  \ dotnet#method('CreateServerChannelSinkChain(', 'class IServerChannelSinkProvider provider, IChannelReceiver channel)', 'static IServerChannelSink'),
  \ dotnet#method('CheckDisconnectedOrCreateWellKnownObject(', 'class IMessage msg)', 'static ServerIdentity'),
  \ dotnet#method('UnloadHandler(', 'object sender, EventArgs e)', 'static void'),
  \ dotnet#method('NotifyProfiler(', 'class IMessage msg, RemotingProfilerEvent profilerEvent)', 'static void'),
  \ dotnet#method('FindFirstHttpUrlForObject(', 'string objectUri)', 'static string'),
  \ dotnet#prop('CurrentChannelData', 'object[]'),
  \ dotnet#prop('RegisteredChannels', 'IChannel[]'),
  \ ])

call dotnet#class('ClientChannelSinkStack', 'Object', [ 
  \ dotnet#method('ClientChannelSinkStack(', ')', 'void'),
  \ dotnet#method('ClientChannelSinkStack(', 'class IMessageSink replySink)', 'void'),
  \ dotnet#method('Push(', 'class IClientChannelSink sink, object state)', 'void'),
  \ dotnet#method('Pop(', 'class IClientChannelSink sink)', 'object'),
  \ dotnet#method('AsyncProcessResponse(', 'class ITransportHeaders headers, Stream stream)', 'void'),
  \ dotnet#method('DispatchReplyMessage(', 'class IMessage msg)', 'void'),
  \ dotnet#method('DispatchException(', 'class Exception e)', 'void'),
  \ ])

call dotnet#class('ServerChannelSinkStack', 'Object', [ 
  \ dotnet#method('Push(', 'class IServerChannelSink sink, object state)', 'void'),
  \ dotnet#method('Pop(', 'class IServerChannelSink sink)', 'object'),
  \ dotnet#method('Store(', 'class IServerChannelSink sink, object state)', 'void'),
  \ dotnet#method('StoreAndDispatch(', 'class IServerChannelSink sink, object state)', 'void'),
  \ dotnet#method('AsyncProcessResponse(', 'class IMessage msg, ITransportHeaders headers, Stream stream)', 'void'),
  \ dotnet#method('GetResponseStream(', 'class IMessage msg, ITransportHeaders headers)', ''),
  \ dotnet#method('set_ServerObject(', 'object value)', 'void'),
  \ dotnet#method('ServerCallback(', 'class IAsyncResult ar)', 'void'),
  \ dotnet#method('ServerChannelSinkStack(', ')', 'void'),
  \ dotnet#prop('ServerObject', 'object'),
  \ ])

call dotnet#class('ChannelDataStore', 'Object', [ 
  \ dotnet#method('ChannelDataStore(', 'string[] channelURIs)', 'void'),
  \ dotnet#method('InternalShallowCopy(', ')', 'ChannelDataStore'),
  \ dotnet#method('get_ChannelUris(', ')', 'string[]'),
  \ dotnet#method('set_ChannelUris(', 'string[] value)', 'void'),
  \ dotnet#method('get_Item(', 'object key)', 'object'),
  \ dotnet#method('set_Item(', 'object key, object value)', 'void'),
  \ dotnet#prop('ChannelUris', 'string[]'),
  \ dotnet#prop('Item(object)', 'object'),
  \ ])

call dotnet#class('TransportHeaders', 'Object', [ 
  \ dotnet#method('TransportHeaders(', ')', 'void'),
  \ dotnet#method('get_Item(', 'object key)', 'object'),
  \ dotnet#method('set_Item(', 'object key, object value)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('Item(object)', 'object'),
  \ ])

call dotnet#class('SinkProviderData', 'Object', [ 
  \ dotnet#method('SinkProviderData(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_Properties(', ')', 'IDictionary'),
  \ dotnet#method('get_Children(', ')', 'IList'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('Children', 'IList'),
  \ ])

call dotnet#class('BaseChannelObjectWithProperties', 'Object', [ 
  \ dotnet#method('BaseChannelObjectWithProperties(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_Item(', 'object key)', 'object'),
  \ dotnet#method('set_Item(', 'object key, object value)', 'void'),
  \ dotnet#method('get_Keys(', ')', ''),
  \ dotnet#method('get_Values(', ')', ''),
  \ dotnet#method('Contains(', 'object key)', 'bool'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool'),
  \ dotnet#method('Add(', 'object key, object value)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Remove(', 'object key)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_SyncRoot(', ')', 'object'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ ])

call dotnet#class('BaseChannelSinkWithProperties', 'BaseChannelObjectWithProperties', [ 
  \ dotnet#method('BaseChannelSinkWithProperties(', ')', 'void'),
  \ ])

call dotnet#class('BaseChannelWithProperties', 'BaseChannelObjectWithProperties', [ 
  \ dotnet#field('SinksWithProperties', 'IChannelSinkBase'),
  \ dotnet#method('BaseChannelWithProperties(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ ])

