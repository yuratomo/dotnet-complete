call dotnet#namespace('System.Net.PeerToPeer')

call dotnet#class('Cloud', 'Object', [ 
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_Scope(', ')', 'PnrpScope'),
  \ dotnet#method('get_ScopeId(', ')', 'int32'),
  \ dotnet#method('get_Global(', ')', 'static'),
  \ dotnet#method('GetCloudByName(', 'string cloudName)', 'static Cloud'),
  \ dotnet#method('GetAvailableClouds(', ')', 'static CloudCollection'),
  \ dotnet#method('Equals(', 'class Cloud other)', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Cloud(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('Cloud(', ')', 'static void .'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Scope', 'PnrpScope'),
  \ dotnet#prop('ScopeId', 'int32'),
  \ dotnet#prop('Global', 'Cloud'),
  \ ])

call dotnet#class('CloudCollection', 'Collection', [ 
  \ dotnet#method('CloudCollection(', ')', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, Cloud item)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, Cloud item)', 'void'),
  \ ])

call dotnet#class('PeerName', 'Object', [ 
  \ dotnet#method('PeerName(', 'string remotePeerName)', 'void'),
  \ dotnet#method('PeerName(', 'string classifier, PeerNameType peerNameType)', 'void'),
  \ dotnet#method('CreateFromPeerHostName(', 'string peerHostName)', 'static PeerName'),
  \ dotnet#method('CreateRelativePeerName(', 'class PeerName peerName, string classifier)', 'static PeerName'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Equals(', 'class PeerName other)', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('get_Authority(', ')', 'string'),
  \ dotnet#method('get_Classifier(', ')', 'string'),
  \ dotnet#method('get_PeerHostName(', ')', 'string'),
  \ dotnet#method('get_IsSecured(', ')', 'bool'),
  \ dotnet#method('PeerName(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('PeerName(', ')', 'static void .'),
  \ dotnet#prop('Authority', 'string'),
  \ dotnet#prop('Classifier', 'string'),
  \ dotnet#prop('PeerHostName', 'string'),
  \ dotnet#prop('IsSecured', 'bool'),
  \ ])

call dotnet#class('PeerNameRecord', 'Object', [ 
  \ dotnet#method('PeerNameRecord(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('PeerNameRecord(', ')', 'void'),
  \ dotnet#method('get_PeerName(', ')', 'PeerName'),
  \ dotnet#method('set_PeerName(', 'class PeerName value)', 'void'),
  \ dotnet#method('get_EndPointCollection(', ')', 'IPEndPointCollection'),
  \ dotnet#method('get_Comment(', ')', 'string'),
  \ dotnet#method('set_Comment(', 'string value)', 'void'),
  \ dotnet#method('get_Data(', ')', 'uint8[]'),
  \ dotnet#method('set_Data(', 'uint8[] value)', 'void'),
  \ dotnet#prop('PeerName', 'PeerName'),
  \ dotnet#prop('EndPointCollection', 'IPEndPointCollection'),
  \ dotnet#prop('Comment', 'string'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ ])

call dotnet#class('PeerNameRecordCollection', 'Collection', [ 
  \ dotnet#method('PeerNameRecordCollection(', ')', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, PeerNameRecord item)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, PeerNameRecord item)', 'void'),
  \ ])

call dotnet#class('PeerNameRegistration', 'Object', [ 
  \ dotnet#method('PeerNameRegistration(', ')', 'void'),
  \ dotnet#method('PeerNameRegistration(', 'class PeerName name, int32 port)', 'void'),
  \ dotnet#method('PeerNameRegistration(', 'class PeerName name, int32 port, Cloud cloud)', 'void'),
  \ dotnet#method('get_Port(', ')', 'int32'),
  \ dotnet#method('set_Port(', 'int32 value)', 'void'),
  \ dotnet#method('get_PeerName(', ')', 'PeerName'),
  \ dotnet#method('set_PeerName(', 'class PeerName value)', 'void'),
  \ dotnet#method('get_EndPointCollection(', ')', 'IPEndPointCollection'),
  \ dotnet#method('get_Cloud(', ')', 'Cloud'),
  \ dotnet#method('set_Cloud(', 'class Cloud value)', 'void'),
  \ dotnet#method('get_Comment(', ')', 'string'),
  \ dotnet#method('set_Comment(', 'string value)', 'void'),
  \ dotnet#method('get_Data(', ')', 'uint8[]'),
  \ dotnet#method('set_Data(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_UseAutoEndPointSelection(', ')', 'bool'),
  \ dotnet#method('set_UseAutoEndPointSelection(', 'bool value)', 'void'),
  \ dotnet#method('IsRegistered(', ')', 'bool'),
  \ dotnet#method('Start(', ')', 'void'),
  \ dotnet#method('Update(', ')', 'void'),
  \ dotnet#method('Stop(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('PeerNameRegistration(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('PeerNameRegistration(', ')', 'static void .'),
  \ dotnet#prop('Port', 'int32'),
  \ dotnet#prop('PeerName', 'PeerName'),
  \ dotnet#prop('EndPointCollection', 'IPEndPointCollection'),
  \ dotnet#prop('Cloud', 'Cloud'),
  \ dotnet#prop('Comment', 'string'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ dotnet#prop('UseAutoEndPointSelection', 'bool'),
  \ ])

call dotnet#class('ResolveProgressChangedEventArgs', 'ProgressChangedEventArgs', [ 
  \ dotnet#method('ResolveProgressChangedEventArgs(', 'class PeerNameRecord peerNameRecord, object userToken)', 'void'),
  \ dotnet#method('get_PeerNameRecord(', ')', 'PeerNameRecord'),
  \ dotnet#prop('PeerNameRecord', 'PeerNameRecord'),
  \ ])

call dotnet#class('ResolveCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('ResolveCompletedEventArgs(', 'class PeerNameRecordCollection peerNameRecordCollection, Exception error, bool canceled, object userToken)', 'void'),
  \ dotnet#method('get_PeerNameRecordCollection(', ')', 'PeerNameRecordCollection'),
  \ dotnet#prop('PeerNameRecordCollection', 'PeerNameRecordCollection'),
  \ ])

call dotnet#class('PeerNameResolver', 'Object', [ 
  \ dotnet#method('add_ResolveProgressChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_ResolveProgressChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_ResolveCompleted(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_ResolveCompleted(', 'class EventHandler value)', 'void'),
  \ dotnet#method('PeerNameResolver(', ')', 'void'),
  \ dotnet#method('Resolve(', 'class PeerName peerName)', 'PeerNameRecordCollection'),
  \ dotnet#method('Resolve(', 'class PeerName peerName, Cloud cloud)', 'PeerNameRecordCollection'),
  \ dotnet#method('Resolve(', 'class PeerName peerName, int32 maxRecords)', 'PeerNameRecordCollection'),
  \ dotnet#method('Resolve(', 'class PeerName peerName, Cloud cloud, int32 maxRecords)', 'PeerNameRecordCollection'),
  \ dotnet#method('ResolveAsync(', 'class PeerName peerName, object userState)', 'void'),
  \ dotnet#method('ResolveAsync(', 'class PeerName peerName, Cloud cloud, object userState)', 'void'),
  \ dotnet#method('ResolveAsync(', 'class PeerName peerName, int32 maxRecords, object userState)', 'void'),
  \ dotnet#method('ResolveAsync(', 'class PeerName peerName, Cloud cloud, int32 maxRecords, object userState)', 'void'),
  \ dotnet#method('OnResolveProgressChanged(', 'class ResolveProgressChangedEventArgs e)', 'void'),
  \ dotnet#method('OnResolveCompleted(', 'class ResolveCompletedEventArgs e)', 'void'),
  \ dotnet#method('ResolveAsyncCancel(', 'object userState)', 'void'),
  \ dotnet#method('PeerNameResolver(', ')', 'static void .'),
  \ dotnet#event('ResolveProgressChanged', 'EventHandler'),
  \ dotnet#event('ResolveCompleted', 'EventHandler'),
  \ ])

call dotnet#class('PeerToPeerException', 'Exception', [ 
  \ dotnet#method('PeerToPeerException(', ')', 'void'),
  \ dotnet#method('PeerToPeerException(', 'string message)', 'void'),
  \ dotnet#method('PeerToPeerException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('PeerToPeerException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('PnrpPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('PnrpPermissionAttribute(', 'SecurityAction action)', 'void'),
  \ dotnet#method('CreatePermission(', ')', 'IPermission'),
  \ ])

call dotnet#class('PnrpPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('PnrpPermission(', 'PermissionState state)', 'void'),
  \ dotnet#method('IsUnrestricted(', ')', 'bool'),
  \ dotnet#method('Copy(', ')', 'IPermission'),
  \ dotnet#method('Union(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('Intersect(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('IsSubsetOf(', 'class IPermission target)', 'bool'),
  \ dotnet#method('FromXml(', 'class SecurityElement e)', 'void'),
  \ dotnet#method('ToXml(', ')', 'SecurityElement'),
  \ dotnet#method('PnrpPermission(', ')', 'static void .'),
  \ ])

