
call dotnet#class('ChannelServices', 'Object', [ 
  \ dotnet#method('ChannelServices(', ''),
  \ dotnet#method('get_CurrentChannelData(', ''),
  \ dotnet#method('RegisterChannel(', ''),
  \ dotnet#method('RegisterChannelInternal(', ''),
  \ dotnet#method('UnregisterChannel(', ''),
  \ dotnet#method('CreateMessageSink(', ''),
  \ dotnet#method('GetChannel(', ''),
  \ dotnet#method('GetUrlsForObject(', ''),
  \ dotnet#method('GetChannelSinkForProxy(', ''),
  \ dotnet#method('GetChannelSinkProperties(', ''),
  \ dotnet#method('GetCrossContextChannelSink(', ''),
  \ dotnet#method('IncrementRemoteCalls(', ''),
  \ dotnet#method('RefreshChannelData(', ''),
  \ dotnet#method('DispatchMessage(', ''),
  \ dotnet#method('SyncDispatchMessage(', ''),
  \ dotnet#method('AsyncDispatchMessage(', ''),
  \ dotnet#method('CreateServerChannelSinkChain(', ''),
  \ dotnet#method('CheckDisconnectedOrCreateWellKnownObject(', ''),
  \ dotnet#method('UnloadHandler(', ''),
  \ dotnet#method('NotifyProfiler(', ''),
  \ dotnet#method('FindFirstHttpUrlForObject(', ''),
  \ dotnet#prop('CurrentChannelData', 'object[]'),
  \ dotnet#prop('RegisteredChannels', 'IChannel[]'),
  \ ])

call dotnet#class('ClientChannelSinkStack', 'Object', [ 
  \ dotnet#method('ClientChannelSinkStack(', ''),
  \ dotnet#method('Push(', ''),
  \ dotnet#method('Pop(', ''),
  \ dotnet#method('AsyncProcessResponse(', ''),
  \ dotnet#method('DispatchReplyMessage(', ''),
  \ dotnet#method('DispatchException(', ''),
  \ ])

call dotnet#class('ServerChannelSinkStack', 'Object', [ 
  \ dotnet#method('Push(', ''),
  \ dotnet#method('Pop(', ''),
  \ dotnet#method('Store(', ''),
  \ dotnet#method('StoreAndDispatch(', ''),
  \ dotnet#method('AsyncProcessResponse(', ''),
  \ dotnet#method('set_ServerObject(', ''),
  \ dotnet#method('ServerCallback(', ''),
  \ dotnet#method('ServerChannelSinkStack(', ''),
  \ dotnet#prop('ServerObject', 'object'),
  \ ])

call dotnet#class('ChannelDataStore', 'Object', [ 
  \ dotnet#method('ChannelDataStore(', ''),
  \ dotnet#method('InternalShallowCopy(', ''),
  \ dotnet#method('get_ChannelUris(', ''),
  \ dotnet#method('set_ChannelUris(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#prop('ChannelUris', 'string[]'),
  \ dotnet#prop('Item(object)', 'object'),
  \ ])

call dotnet#class('TransportHeaders', 'Object', [ 
  \ dotnet#method('TransportHeaders(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#prop('Item(object)', 'object'),
  \ ])

call dotnet#class('SinkProviderData', 'Object', [ 
  \ dotnet#method('SinkProviderData(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Properties(', ''),
  \ dotnet#method('get_Children(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ dotnet#prop('Children', 'IList'),
  \ ])

call dotnet#class('BaseChannelObjectWithProperties', 'Object', [ 
  \ dotnet#method('BaseChannelObjectWithProperties(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
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
  \ dotnet#method('BaseChannelSinkWithProperties(', ''),
  \ ])

call dotnet#class('BaseChannelWithProperties', 'BaseChannelObjectWithProperties', [ 
  \ dotnet#field('SinksWithProperties', 'IChannelSinkBase'),
  \ dotnet#method('BaseChannelWithProperties(', ''),
  \ dotnet#prop('Properties', 'IDictionary'),
  \ ])

