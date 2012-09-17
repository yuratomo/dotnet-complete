call dotnet#namespace('System.Deployment.Internal')

call dotnet#class('InternalApplicationIdentityHelper', 'Object', [ 
  \ dotnet#method('GetInternalAppId(', ''),
  \ ])

call dotnet#class('InternalActivationContextHelper', 'Object', [ 
  \ dotnet#method('GetActivationContextData(', ''),
  \ dotnet#method('GetApplicationComponentManifest(', ''),
  \ dotnet#method('GetDeploymentComponentManifest(', ''),
  \ dotnet#method('PrepareForExecution(', ''),
  \ dotnet#method('IsFirstRun(', ''),
  \ dotnet#method('GetApplicationManifestBytes(', ''),
  \ dotnet#method('GetDeploymentManifestBytes(', ''),
  \ ])

