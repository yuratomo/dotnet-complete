call dotnet#namespace('System.Runtime.Versioning')

call dotnet#class('ComponentGuaranteesAttribute', 'Attribute', [ 
  \ dotnet#method('ComponentGuaranteesAttribute(', 'ComponentGuaranteesOptions guarantees)', 'void'),
  \ dotnet#method('get_Guarantees(', ')', 'ComponentGuaranteesOptions'),
  \ dotnet#prop('Guarantees', 'ComponentGuaranteesOptions'),
  \ ])

call dotnet#class('ResourceConsumptionAttribute', 'Attribute', [ 
  \ dotnet#method('ResourceConsumptionAttribute(', 'ResourceScope resourceScope)', 'void'),
  \ dotnet#method('ResourceConsumptionAttribute(', 'ResourceScope resourceScope, ResourceScope consumptionScope)', 'void'),
  \ dotnet#method('get_ResourceScope(', ')', 'ResourceScope'),
  \ dotnet#method('get_ConsumptionScope(', ')', 'ResourceScope'),
  \ dotnet#prop('ResourceScope', 'ResourceScope'),
  \ dotnet#prop('ConsumptionScope', 'ResourceScope'),
  \ ])

call dotnet#class('ResourceExposureAttribute', 'Attribute', [ 
  \ dotnet#method('ResourceExposureAttribute(', 'ResourceScope exposureLevel)', 'void'),
  \ dotnet#method('get_ResourceExposureLevel(', ')', 'ResourceScope'),
  \ dotnet#prop('ResourceExposureLevel', 'ResourceScope'),
  \ ])

call dotnet#class('VersioningHelper', 'Object', [ 
  \ dotnet#method('MakeVersionSafeName(', 'string name, ResourceScope from, ResourceScope to)', 'static string'),
  \ dotnet#method('MakeVersionSafeName(', 'string name, ResourceScope from, ResourceScope to, Type type)', 'static string'),
  \ ])

call dotnet#class('TargetFrameworkAttribute', 'Attribute', [ 
  \ dotnet#method('TargetFrameworkAttribute(', 'string frameworkName)', 'void'),
  \ dotnet#method('get_FrameworkName(', ')', 'string'),
  \ dotnet#method('get_FrameworkDisplayName(', ')', 'string'),
  \ dotnet#method('set_FrameworkDisplayName(', 'string value)', 'void'),
  \ dotnet#prop('FrameworkName', 'string'),
  \ dotnet#prop('FrameworkDisplayName', 'string'),
  \ ])

call dotnet#class('FrameworkName', 'Object', [ 
  \ dotnet#method('get_Identifier(', ')', 'string'),
  \ dotnet#method('get_Version(', ')', 'Version'),
  \ dotnet#method('get_Profile(', ')', 'string'),
  \ dotnet#method('get_FullName(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'class FrameworkName other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('FrameworkName(', 'string identifier, Version version)', 'void'),
  \ dotnet#method('FrameworkName(', 'string identifier, Version version, string profile)', 'void'),
  \ dotnet#method('FrameworkName(', 'string frameworkName)', 'void'),
  \ dotnet#method('op_Equality(', 'class FrameworkName left, FrameworkName right)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class FrameworkName left, FrameworkName right)', 'static bool'),
  \ dotnet#prop('Identifier', 'string'),
  \ dotnet#prop('Version', 'Version'),
  \ dotnet#prop('Profile', 'string'),
  \ dotnet#prop('FullName', 'string'),
  \ ])

