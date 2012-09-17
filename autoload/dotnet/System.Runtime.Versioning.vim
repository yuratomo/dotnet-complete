call dotnet#namespace('System.Runtime.Versioning')

call dotnet#class('ComponentGuaranteesAttribute', 'Attribute', [ 
  \ dotnet#method('ComponentGuaranteesAttribute(', ''),
  \ dotnet#method('get_Guarantees(', ''),
  \ dotnet#prop('Guarantees', 'ComponentGuaranteesOptions'),
  \ ])

call dotnet#class('ResourceConsumptionAttribute', 'Attribute', [ 
  \ dotnet#method('ResourceConsumptionAttribute(', ''),
  \ dotnet#method('get_ResourceScope(', ''),
  \ dotnet#method('get_ConsumptionScope(', ''),
  \ dotnet#prop('ResourceScope', 'ResourceScope'),
  \ dotnet#prop('ConsumptionScope', 'ResourceScope'),
  \ ])

call dotnet#class('ResourceExposureAttribute', 'Attribute', [ 
  \ dotnet#method('ResourceExposureAttribute(', ''),
  \ dotnet#method('get_ResourceExposureLevel(', ''),
  \ dotnet#prop('ResourceExposureLevel', 'ResourceScope'),
  \ ])

call dotnet#class('VersioningHelper', 'Object', [ 
  \ dotnet#method('MakeVersionSafeName(', ''),
  \ ])

call dotnet#class('TargetFrameworkAttribute', 'Attribute', [ 
  \ dotnet#method('TargetFrameworkAttribute(', ''),
  \ dotnet#method('get_FrameworkName(', ''),
  \ dotnet#method('get_FrameworkDisplayName(', ''),
  \ dotnet#method('set_FrameworkDisplayName(', ''),
  \ dotnet#prop('FrameworkName', 'string'),
  \ dotnet#prop('FrameworkDisplayName', 'string'),
  \ ])

call dotnet#class('FrameworkName', 'Object', [ 
  \ dotnet#method('get_Identifier(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#method('get_Profile(', ''),
  \ dotnet#method('get_FullName(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('FrameworkName(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#prop('Identifier', 'string'),
  \ dotnet#prop('Version', 'Version'),
  \ dotnet#prop('Profile', 'string'),
  \ dotnet#prop('FullName', 'string'),
  \ ])

