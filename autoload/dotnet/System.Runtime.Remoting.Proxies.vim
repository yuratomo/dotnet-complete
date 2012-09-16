
call dotnet#class('ProxyAttribute', 'Attribute', [ 
  \ dotnet#method('ProxyAttribute(', ''),
  \ dotnet#method('CreateInstanceInternal(', ''),
  \ dotnet#method('IsContextOK(', ''),
  \ dotnet#method('GetPropertiesForNewContext(', ''),
  \ ])

call dotnet#class('RealProxy', 'Object', [ 
  \ dotnet#field('_srvIdentity', 'GCHandle'),
  \ dotnet#field('_optFlags', 'int32'),
  \ dotnet#field('_domainID', 'int32'),
  \ dotnet#method('RealProxy(', ''),
  \ dotnet#method('IsRemotingProxy(', ''),
  \ dotnet#method('get_Initialized(', ''),
  \ dotnet#method('set_Initialized(', ''),
  \ dotnet#method('InitializeServerObject(', ''),
  \ dotnet#method('GetUnwrappedServer(', ''),
  \ dotnet#method('DetachServer(', ''),
  \ dotnet#method('AttachServer(', ''),
  \ dotnet#method('DoContextsMatch(', ''),
  \ dotnet#method('AttachServerHelper(', ''),
  \ dotnet#method('SetStubData(', ''),
  \ dotnet#method('SetSrvInfo(', ''),
  \ dotnet#method('GetStubData(', ''),
  \ dotnet#method('GetProxiedType(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('PropagateOutParameters(', ''),
  \ dotnet#method('EndInvokeHelper(', ''),
  \ dotnet#method('GetCOMIUnknown(', ''),
  \ dotnet#method('SetCOMIUnknown(', ''),
  \ dotnet#method('SupportsInterface(', ''),
  \ dotnet#method('GetTransparentProxy(', ''),
  \ dotnet#method('set_IdentityObject(', ''),
  \ dotnet#method('Wrap(', ''),
  \ dotnet#prop('Initialized', 'bool'),
  \ dotnet#prop('UnwrappedServerObject', 'MarshalByRefObject'),
  \ dotnet#prop('IdentityObject', 'Identity'),
  \ ])

