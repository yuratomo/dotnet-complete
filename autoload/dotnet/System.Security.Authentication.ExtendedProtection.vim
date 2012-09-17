call dotnet#namespace('System.Security.Authentication.ExtendedProtection')

call dotnet#class('ChannelBinding', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('ChannelBinding(', ''),
  \ dotnet#method('get_Size(', ''),
  \ dotnet#prop('Size', 'int32'),
  \ ])

call dotnet#class('ExtendedProtectionPolicy', 'Object', [ 
  \ dotnet#method('ExtendedProtectionPolicy(', ''),
  \ dotnet#method('get_CustomServiceNames(', ''),
  \ dotnet#method('get_PolicyEnforcement(', ''),
  \ dotnet#method('get_ProtectionScenario(', ''),
  \ dotnet#method('get_CustomChannelBinding(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_OSSupportsExtendedProtection(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('CustomServiceNames', 'ServiceNameCollection'),
  \ dotnet#prop('PolicyEnforcement', 'PolicyEnforcement'),
  \ dotnet#prop('ProtectionScenario', 'ProtectionScenario'),
  \ dotnet#prop('CustomChannelBinding', 'ChannelBinding'),
  \ dotnet#prop('OSSupportsExtendedProtection', 'bool'),
  \ ])

call dotnet#class('ExtendedProtectionPolicyTypeConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('ExtendedProtectionPolicyTypeConverter(', ''),
  \ ])

call dotnet#class('ServiceNameCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('ServiceNameCollection(', ''),
  \ dotnet#method('Merge(', ''),
  \ ])

