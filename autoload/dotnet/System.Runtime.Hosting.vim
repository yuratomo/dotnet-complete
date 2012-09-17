call dotnet#namespace('System.Runtime.Hosting')

call dotnet#class('ApplicationActivator', 'Object', [ 
  \ dotnet#method('ApplicationActivator(', ''),
  \ dotnet#method('CreateInstanceHelper(', ''),
  \ ])

call dotnet#class('ActivationArguments', 'EvidenceBase', [ 
  \ dotnet#method('ActivationArguments(', ''),
  \ dotnet#method('get_UseFusionActivationContext(', ''),
  \ dotnet#method('get_ActivateInstance(', ''),
  \ dotnet#method('set_ActivateInstance(', ''),
  \ dotnet#method('get_ApplicationFullName(', ''),
  \ dotnet#method('get_ApplicationManifestPaths(', ''),
  \ dotnet#method('get_ApplicationIdentity(', ''),
  \ dotnet#method('get_ActivationContext(', ''),
  \ dotnet#method('get_ActivationData(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#prop('UseFusionActivationContext', 'bool'),
  \ dotnet#prop('ActivateInstance', 'bool'),
  \ dotnet#prop('ApplicationFullName', 'string'),
  \ dotnet#prop('ApplicationManifestPaths', 'string[]'),
  \ dotnet#prop('ApplicationIdentity', 'ApplicationIdentity'),
  \ dotnet#prop('ActivationContext', 'ActivationContext'),
  \ dotnet#prop('ActivationData', 'string[]'),
  \ ])

