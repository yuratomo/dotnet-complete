
call dotnet#class('CreateContactCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ ])

call dotnet#class('SubscriptionListChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#method('get_PeerChangeType(', ''),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ dotnet#prop('PeerChangeType', 'PeerChangeType'),
  \ ])

call dotnet#class('ContactManager', 'Object', [ 
  \ dotnet#method('get_SynchronizingObject(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('add_SubscriptionListChanged(', ''),
  \ dotnet#method('remove_SubscriptionListChanged(', ''),
  \ dotnet#method('add_NameChanged(', ''),
  \ dotnet#method('remove_NameChanged(', ''),
  \ dotnet#method('add_PresenceChanged(', ''),
  \ dotnet#method('remove_PresenceChanged(', ''),
  \ dotnet#method('add_ApplicationChanged(', ''),
  \ dotnet#method('remove_ApplicationChanged(', ''),
  \ dotnet#method('add_ObjectChanged(', ''),
  \ dotnet#method('remove_ObjectChanged(', ''),
  \ dotnet#method('GetContacts(', ''),
  \ dotnet#method('GetContact(', ''),
  \ dotnet#method('CreateContact(', ''),
  \ dotnet#method('add_CreateContactCompleted(', ''),
  \ dotnet#method('remove_CreateContactCompleted(', ''),
  \ dotnet#method('CreateContactAsync(', ''),
  \ dotnet#method('AddContact(', ''),
  \ dotnet#method('DeleteContact(', ''),
  \ dotnet#method('UpdateContact(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('ContactManager(', ''),
  \ dotnet#event('SubscriptionListChanged', 'EventHandler'),
  \ dotnet#event('NameChanged', 'EventHandler'),
  \ dotnet#event('PresenceChanged', 'EventHandler'),
  \ dotnet#event('ApplicationChanged', 'EventHandler'),
  \ dotnet#event('ObjectChanged', 'EventHandler'),
  \ dotnet#event('CreateContactCompleted', 'EventHandler'),
  \ dotnet#prop('LocalContact', 'PeerContact'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('Peer', 'Object', [ 
  \ dotnet#method('get_IsOnline(', ''),
  \ dotnet#method('get_SynchronizingObject(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('Peer(', ''),
  \ dotnet#method('GetPresenceInfo(', ''),
  \ dotnet#method('GetObjects(', ''),
  \ dotnet#method('add_InviteCompleted(', ''),
  \ dotnet#method('remove_InviteCompleted(', ''),
  \ dotnet#method('InviteAsync(', ''),
  \ dotnet#method('OnInviteCompleted(', ''),
  \ dotnet#method('InviteAsyncCancel(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#event('InviteCompleted', 'EventHandler'),
  \ dotnet#prop('PeerEndPoints', 'PeerEndPointCollection'),
  \ dotnet#prop('IsOnline', 'bool'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('PeerContact', 'Peer', [ 
  \ dotnet#method('get_PeerName(', ''),
  \ dotnet#method('get_Nickname(', ''),
  \ dotnet#method('set_Nickname(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('set_DisplayName(', ''),
  \ dotnet#method('get_EmailAddress(', ''),
  \ dotnet#method('set_EmailAddress(', ''),
  \ dotnet#method('get_SubscribeAllowed(', ''),
  \ dotnet#method('set_SubscribeAllowed(', ''),
  \ dotnet#method('get_IsSubscribed(', ''),
  \ dotnet#method('get_Credentials(', ''),
  \ dotnet#method('PeerContact(', ''),
  \ dotnet#method('ToXml(', ''),
  \ dotnet#method('FromXml(', ''),
  \ dotnet#method('Subscribe(', ''),
  \ dotnet#method('add_SubscribeCompleted(', ''),
  \ dotnet#method('remove_SubscribeCompleted(', ''),
  \ dotnet#method('SubscribeAsync(', ''),
  \ dotnet#method('OnSubscribeCompleted(', ''),
  \ dotnet#method('Unsubscribe(', ''),
  \ dotnet#method('Invite(', ''),
  \ dotnet#method('InviteAsync(', ''),
  \ dotnet#method('GetApplications(', ''),
  \ dotnet#method('GetObjects(', ''),
  \ dotnet#method('add_ApplicationChanged(', ''),
  \ dotnet#method('remove_ApplicationChanged(', ''),
  \ dotnet#method('OnApplicationChanged(', ''),
  \ dotnet#method('add_ObjectChanged(', ''),
  \ dotnet#method('remove_ObjectChanged(', ''),
  \ dotnet#method('OnObjectChanged(', ''),
  \ dotnet#method('add_PresenceChanged(', ''),
  \ dotnet#method('remove_PresenceChanged(', ''),
  \ dotnet#method('OnPresenceChanged(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('set_PeerName(', ''),
  \ dotnet#method('set_IsSubscribed(', ''),
  \ dotnet#method('set_Credentials(', ''),
  \ dotnet#event('SubscribeCompleted', 'EventHandler'),
  \ dotnet#event('ApplicationChanged', 'EventHandler'),
  \ dotnet#event('ObjectChanged', 'EventHandler'),
  \ dotnet#event('PresenceChanged', 'EventHandler'),
  \ dotnet#prop('PeerName', 'PeerName'),
  \ dotnet#prop('Nickname', 'string'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('EmailAddress', 'MailAddress'),
  \ dotnet#prop('SubscribeAllowed', 'SubscriptionType'),
  \ dotnet#prop('IsSubscribed', 'bool'),
  \ dotnet#prop('Credentials', 'X509Certificate2'),
  \ dotnet#prop('PeerEndPoints', 'PeerEndPointCollection'),
  \ ])

call dotnet#class('ObjectChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#method('get_PeerChangeType(', ''),
  \ dotnet#method('get_PeerObject(', ''),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ dotnet#prop('PeerChangeType', 'PeerChangeType'),
  \ dotnet#prop('PeerObject', 'PeerObject'),
  \ ])

call dotnet#class('PresenceChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#method('get_PeerChangeType(', ''),
  \ dotnet#method('get_PeerPresenceInfo(', ''),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ dotnet#prop('PeerChangeType', 'PeerChangeType'),
  \ dotnet#prop('PeerPresenceInfo', 'PeerPresenceInfo'),
  \ ])

call dotnet#class('SubscribeCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('get_PeerNearMe(', ''),
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#prop('PeerNearMe', 'PeerNearMe'),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ ])

call dotnet#class('RefreshDataCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ ])

call dotnet#class('InviteCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('get_InviteResponse(', ''),
  \ dotnet#prop('InviteResponse', 'PeerInvitationResponse'),
  \ ])

call dotnet#class('PeerApplication', 'Object', [ 
  \ dotnet#method('PeerApplication(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('set_Id(', ''),
  \ dotnet#method('get_Data(', ''),
  \ dotnet#method('set_Data(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('set_Description(', ''),
  \ dotnet#method('get_Path(', ''),
  \ dotnet#method('set_Path(', ''),
  \ dotnet#method('get_CommandLineArgs(', ''),
  \ dotnet#method('set_CommandLineArgs(', ''),
  \ dotnet#method('get_PeerScope(', ''),
  \ dotnet#method('set_PeerScope(', ''),
  \ dotnet#method('get_SynchronizingObject(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('add_ApplicationChanged(', ''),
  \ dotnet#method('remove_ApplicationChanged(', ''),
  \ dotnet#method('OnApplicationChanged(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#event('ApplicationChanged', 'EventHandler'),
  \ dotnet#prop('Id', 'Guid'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('Path', 'string'),
  \ dotnet#prop('CommandLineArgs', 'string'),
  \ dotnet#prop('PeerScope', 'PeerScope'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('PeerApplicationCollection', 'Collection', [ 
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('PeerApplicationCollection(', ''),
  \ ])

call dotnet#class('PeerApplicationLaunchInfo', 'Object', [ 
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#method('get_PeerApplication(', ''),
  \ dotnet#method('get_Data(', ''),
  \ dotnet#method('get_Message(', ''),
  \ dotnet#method('PeerApplicationLaunchInfo(', ''),
  \ dotnet#method('set_PeerContact(', ''),
  \ dotnet#method('set_PeerEndPoint(', ''),
  \ dotnet#method('set_PeerApplication(', ''),
  \ dotnet#method('set_Data(', ''),
  \ dotnet#method('set_Message(', ''),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ dotnet#prop('PeerApplication', 'PeerApplication'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ dotnet#prop('Message', 'string'),
  \ ])

call dotnet#class('PeerCollaboration', 'Object', [ 
  \ dotnet#method('set_LocalPresenceInfo(', ''),
  \ dotnet#method('get_LocalEndPointName(', ''),
  \ dotnet#method('set_LocalEndPointName(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('SignIn(', ''),
  \ dotnet#method('SignOut(', ''),
  \ dotnet#method('GetPeersNearMe(', ''),
  \ dotnet#method('RegisterApplication(', ''),
  \ dotnet#method('UnregisterApplication(', ''),
  \ dotnet#method('GetLocalRegisteredApplications(', ''),
  \ dotnet#method('SetObject(', ''),
  \ dotnet#method('DeleteObject(', ''),
  \ dotnet#method('GetLocalSetObjects(', ''),
  \ dotnet#method('add_LocalNameChanged(', ''),
  \ dotnet#method('remove_LocalNameChanged(', ''),
  \ dotnet#method('add_LocalPresenceChanged(', ''),
  \ dotnet#method('remove_LocalPresenceChanged(', ''),
  \ dotnet#method('add_LocalObjectChanged(', ''),
  \ dotnet#method('remove_LocalObjectChanged(', ''),
  \ dotnet#method('add_LocalApplicationChanged(', ''),
  \ dotnet#method('remove_LocalApplicationChanged(', ''),
  \ dotnet#event('LocalNameChanged', 'EventHandler'),
  \ dotnet#event('LocalPresenceChanged', 'EventHandler'),
  \ dotnet#event('LocalObjectChanged', 'EventHandler'),
  \ dotnet#event('LocalApplicationChanged', 'EventHandler'),
  \ dotnet#prop('LocalPresenceInfo', 'PeerPresenceInfo'),
  \ dotnet#prop('LocalEndPointName', 'string'),
  \ dotnet#prop('SignInScope', 'PeerScope'),
  \ dotnet#prop('ContactManager', 'ContactManager'),
  \ dotnet#prop('ApplicationLaunchInfo', 'PeerApplicationLaunchInfo'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('PeerCollaborationPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('PeerCollaborationPermissionAttribute(', ''),
  \ dotnet#method('CreatePermission(', ''),
  \ ])

call dotnet#class('PeerCollaborationPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('PeerCollaborationPermission(', ''),
  \ dotnet#method('IsUnrestricted(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('Union(', ''),
  \ dotnet#method('Intersect(', ''),
  \ dotnet#method('IsSubsetOf(', ''),
  \ dotnet#method('FromXml(', ''),
  \ dotnet#method('ToXml(', ''),
  \ ])

call dotnet#class('ApplicationChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#method('get_PeerChangeType(', ''),
  \ dotnet#method('get_PeerApplication(', ''),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ dotnet#prop('PeerChangeType', 'PeerChangeType'),
  \ dotnet#prop('PeerApplication', 'PeerApplication'),
  \ ])

call dotnet#class('PeerContactCollection', 'Collection', [ 
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('PeerContactCollection(', ''),
  \ ])

call dotnet#class('NameChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_PeerEndPoint(', ''),
  \ dotnet#method('get_PeerContact(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#prop('PeerEndPoint', 'PeerEndPoint'),
  \ dotnet#prop('PeerContact', 'PeerContact'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('PeerEndPoint', 'Object', [ 
  \ dotnet#method('PeerEndPoint(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_EndPoint(', ''),
  \ dotnet#method('set_EndPoint(', ''),
  \ dotnet#method('get_SynchronizingObject(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('add_NameChanged(', ''),
  \ dotnet#method('remove_NameChanged(', ''),
  \ dotnet#method('OnNameChanged(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#event('NameChanged', 'EventHandler'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('EndPoint', 'IPEndPoint'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('PeerEndPointCollection', 'Collection', [ 
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('PeerEndPointCollection(', ''),
  \ ])

call dotnet#class('PeerInvitationResponse', 'Object', [ 
  \ dotnet#method('get_PeerInvitationResponseType(', ''),
  \ dotnet#method('PeerInvitationResponse(', ''),
  \ dotnet#method('set_PeerInvitationResponseType(', ''),
  \ dotnet#prop('PeerInvitationResponseType', 'PeerInvitationResponseType'),
  \ ])

call dotnet#class('PeerNearMeChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_PeerNearMe(', ''),
  \ dotnet#method('get_PeerChangeType(', ''),
  \ dotnet#prop('PeerNearMe', 'PeerNearMe'),
  \ dotnet#prop('PeerChangeType', 'PeerChangeType'),
  \ ])

call dotnet#class('PeerNearMe', 'Peer', [ 
  \ dotnet#method('PeerNearMe(', ''),
  \ dotnet#method('get_Nickname(', ''),
  \ dotnet#method('AddToContactManager(', ''),
  \ dotnet#method('CreateFromPeerEndPoint(', ''),
  \ dotnet#method('RefreshData(', ''),
  \ dotnet#method('InternalRefreshData(', ''),
  \ dotnet#method('add_RefreshDataCompleted(', ''),
  \ dotnet#method('remove_RefreshDataCompleted(', ''),
  \ dotnet#method('RefreshDataAsync(', ''),
  \ dotnet#method('OnRefreshDataCompleted(', ''),
  \ dotnet#method('add_PeerNearMeChanged(', ''),
  \ dotnet#method('remove_PeerNearMeChanged(', ''),
  \ dotnet#method('Invite(', ''),
  \ dotnet#method('InviteAsync(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('set_Nickname(', ''),
  \ dotnet#event('RefreshDataCompleted', 'EventHandler'),
  \ dotnet#event('PeerNearMeChanged', 'EventHandler'),
  \ dotnet#prop('Nickname', 'string'),
  \ ])

call dotnet#class('PeerNearMeCollection', 'Collection', [ 
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('PeerNearMeCollection(', ''),
  \ ])

call dotnet#class('PeerObject', 'Object', [ 
  \ dotnet#method('PeerObject(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('set_Id(', ''),
  \ dotnet#method('get_Data(', ''),
  \ dotnet#method('set_Data(', ''),
  \ dotnet#method('get_PeerScope(', ''),
  \ dotnet#method('set_PeerScope(', ''),
  \ dotnet#method('get_SynchronizingObject(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('add_ObjectChanged(', ''),
  \ dotnet#method('remove_ObjectChanged(', ''),
  \ dotnet#method('OnObjectChanged(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#event('ObjectChanged', 'EventHandler'),
  \ dotnet#prop('Id', 'Guid'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ dotnet#prop('PeerScope', 'PeerScope'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('PeerObjectCollection', 'Collection', [ 
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('PeerObjectCollection(', ''),
  \ ])

call dotnet#class('PeerPresenceInfo', 'Object', [ 
  \ dotnet#method('PeerPresenceInfo(', ''),
  \ dotnet#method('get_PresenceStatus(', ''),
  \ dotnet#method('set_PresenceStatus(', ''),
  \ dotnet#method('get_DescriptiveText(', ''),
  \ dotnet#method('set_DescriptiveText(', ''),
  \ dotnet#prop('PresenceStatus', 'PeerPresenceStatus'),
  \ dotnet#prop('DescriptiveText', 'string'),
  \ ])

