call dotnet#namespace('System.Deployment.Internal')

call dotnet#class('InternalApplicationIdentityHelper', 'Object', [ 
  \ dotnet#method('GetInternalAppId(', 'class ApplicationIdentity id)', 'static object'),
  \ ])

call dotnet#class('InternalActivationContextHelper', 'Object', [ 
  \ dotnet#method('GetActivationContextData(', 'class ActivationContext appInfo)', 'static object'),
  \ dotnet#method('GetApplicationComponentManifest(', 'class ActivationContext appInfo)', 'static object'),
  \ dotnet#method('GetDeploymentComponentManifest(', 'class ActivationContext appInfo)', 'static object'),
  \ dotnet#method('PrepareForExecution(', 'class ActivationContext appInfo)', 'static void'),
  \ dotnet#method('IsFirstRun(', 'class ActivationContext appInfo)', 'static bool'),
  \ dotnet#method('GetApplicationManifestBytes(', 'class ActivationContext appInfo)', 'static uint8[]'),
  \ dotnet#method('GetDeploymentManifestBytes(', 'class ActivationContext appInfo)', 'static uint8[]'),
  \ ])

