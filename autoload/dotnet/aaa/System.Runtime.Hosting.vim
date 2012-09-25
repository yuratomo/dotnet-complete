call dotnet#namespace('System.Runtime.Hosting')

call dotnet#class('ApplicationActivator', 'Object', [ 
  \ dotnet#method('ApplicationActivator(', ')', 'void'),
  \ dotnet#method('CreateInstance(', 'class ActivationContext activationContext)', ''),
  \ dotnet#method('CreateInstance(', 'class ActivationContext activationContext, string[] activationCustomData)', ''),
  \ dotnet#method('CreateInstanceHelper(', 'class AppDomainSetup adSetup)', 'static ObjectHandle'),
  \ ])

call dotnet#class('ActivationArguments', 'EvidenceBase', [ 
  \ dotnet#method('ActivationArguments(', ')', 'void'),
  \ dotnet#method('get_UseFusionActivationContext(', ')', 'bool'),
  \ dotnet#method('get_ActivateInstance(', ')', 'bool'),
  \ dotnet#method('set_ActivateInstance(', 'bool value)', 'void'),
  \ dotnet#method('get_ApplicationFullName(', ')', 'string'),
  \ dotnet#method('get_ApplicationManifestPaths(', ')', 'string[]'),
  \ dotnet#method('ActivationArguments(', 'class ApplicationIdentity applicationIdentity)', 'void'),
  \ dotnet#method('ActivationArguments(', 'class ApplicationIdentity applicationIdentity, string[] activationData)', 'void'),
  \ dotnet#method('ActivationArguments(', 'class ActivationContext activationData)', 'void'),
  \ dotnet#method('ActivationArguments(', 'class ActivationContext activationContext, string[] activationData)', 'void'),
  \ dotnet#method('ActivationArguments(', 'string appFullName, string[] appManifestPaths, string[] activationData)', 'void'),
  \ dotnet#method('get_ApplicationIdentity(', ')', 'ApplicationIdentity'),
  \ dotnet#method('get_ActivationContext(', ')', 'ActivationContext'),
  \ dotnet#method('get_ActivationData(', ')', 'string[]'),
  \ dotnet#method('Clone(', ')', 'EvidenceBase'),
  \ dotnet#prop('UseFusionActivationContext', 'bool'),
  \ dotnet#prop('ActivateInstance', 'bool'),
  \ dotnet#prop('ApplicationFullName', 'string'),
  \ dotnet#prop('ApplicationManifestPaths', 'string[]'),
  \ dotnet#prop('ApplicationIdentity', 'ApplicationIdentity'),
  \ dotnet#prop('ActivationContext', 'ActivationContext'),
  \ dotnet#prop('ActivationData', 'string[]'),
  \ ])

