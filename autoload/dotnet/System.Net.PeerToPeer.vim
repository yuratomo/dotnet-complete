call dotnet#namespace('System.Net.PeerToPeer')

call dotnet#class('Cloud', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Scope(', ''),
  \ dotnet#method('get_ScopeId(', ''),
  \ dotnet#method('GetCloudByName(', ''),
  \ dotnet#method('GetAvailableClouds(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Cloud(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Scope', 'PnrpScope'),
  \ dotnet#prop('ScopeId', 'int32'),
  \ dotnet#prop('Global', 'Cloud'),
  \ ])

call dotnet#class('CloudCollection', 'Collection', [ 
  \ dotnet#method('CloudCollection(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ ])

call dotnet#class('PeerName', 'Object', [ 
  \ dotnet#method('PeerName(', ''),
  \ dotnet#method('CreateFromPeerHostName(', ''),
  \ dotnet#method('CreateRelativePeerName(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_Authority(', ''),
  \ dotnet#method('get_Classifier(', ''),
  \ dotnet#method('get_PeerHostName(', ''),
  \ dotnet#method('get_IsSecured(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('Authority', 'string'),
  \ dotnet#prop('Classifier', 'string'),
  \ dotnet#prop('PeerHostName', 'string'),
  \ dotnet#prop('IsSecured', 'bool'),
  \ ])

call dotnet#class('PeerNameRecord', 'Object', [ 
  \ dotnet#method('PeerNameRecord(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_PeerName(', ''),
  \ dotnet#method('set_PeerName(', ''),
  \ dotnet#method('get_EndPointCollection(', ''),
  \ dotnet#method('get_Comment(', ''),
  \ dotnet#method('set_Comment(', ''),
  \ dotnet#method('get_Data(', ''),
  \ dotnet#method('set_Data(', ''),
  \ dotnet#prop('PeerName', 'PeerName'),
  \ dotnet#prop('EndPointCollection', 'IPEndPointCollection'),
  \ dotnet#prop('Comment', 'string'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ ])

call dotnet#class('PeerNameRecordCollection', 'Collection', [ 
  \ dotnet#method('PeerNameRecordCollection(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ ])

call dotnet#class('PeerNameRegistration', 'Object', [ 
  \ dotnet#method('PeerNameRegistration(', ''),
  \ dotnet#method('get_Port(', ''),
  \ dotnet#method('set_Port(', ''),
  \ dotnet#method('get_PeerName(', ''),
  \ dotnet#method('set_PeerName(', ''),
  \ dotnet#method('get_EndPointCollection(', ''),
  \ dotnet#method('get_Cloud(', ''),
  \ dotnet#method('set_Cloud(', ''),
  \ dotnet#method('get_Comment(', ''),
  \ dotnet#method('set_Comment(', ''),
  \ dotnet#method('get_Data(', ''),
  \ dotnet#method('set_Data(', ''),
  \ dotnet#method('get_UseAutoEndPointSelection(', ''),
  \ dotnet#method('set_UseAutoEndPointSelection(', ''),
  \ dotnet#method('IsRegistered(', ''),
  \ dotnet#method('Start(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('Stop(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('Port', 'int32'),
  \ dotnet#prop('PeerName', 'PeerName'),
  \ dotnet#prop('EndPointCollection', 'IPEndPointCollection'),
  \ dotnet#prop('Cloud', 'Cloud'),
  \ dotnet#prop('Comment', 'string'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ dotnet#prop('UseAutoEndPointSelection', 'bool'),
  \ ])

call dotnet#class('ResolveProgressChangedEventArgs', 'ProgressChangedEventArgs', [ 
  \ dotnet#method('ResolveProgressChangedEventArgs(', ''),
  \ dotnet#method('get_PeerNameRecord(', ''),
  \ dotnet#prop('PeerNameRecord', 'PeerNameRecord'),
  \ ])

call dotnet#class('ResolveCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('ResolveCompletedEventArgs(', ''),
  \ dotnet#method('get_PeerNameRecordCollection(', ''),
  \ dotnet#prop('PeerNameRecordCollection', 'PeerNameRecordCollection'),
  \ ])

call dotnet#class('PeerNameResolver', 'Object', [ 
  \ dotnet#method('add_ResolveProgressChanged(', ''),
  \ dotnet#method('remove_ResolveProgressChanged(', ''),
  \ dotnet#method('add_ResolveCompleted(', ''),
  \ dotnet#method('remove_ResolveCompleted(', ''),
  \ dotnet#method('PeerNameResolver(', ''),
  \ dotnet#method('Resolve(', ''),
  \ dotnet#method('ResolveAsync(', ''),
  \ dotnet#method('OnResolveProgressChanged(', ''),
  \ dotnet#method('OnResolveCompleted(', ''),
  \ dotnet#method('ResolveAsyncCancel(', ''),
  \ dotnet#event('ResolveProgressChanged', 'EventHandler'),
  \ dotnet#event('ResolveCompleted', 'EventHandler'),
  \ ])

call dotnet#class('PeerToPeerException', 'Exception', [ 
  \ dotnet#method('PeerToPeerException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ ])

call dotnet#class('PnrpPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('PnrpPermissionAttribute(', ''),
  \ dotnet#method('CreatePermission(', ''),
  \ ])

call dotnet#class('PnrpPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('PnrpPermission(', ''),
  \ dotnet#method('IsUnrestricted(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('Union(', ''),
  \ dotnet#method('Intersect(', ''),
  \ dotnet#method('IsSubsetOf(', ''),
  \ dotnet#method('FromXml(', ''),
  \ dotnet#method('ToXml(', ''),
  \ ])

