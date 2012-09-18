call dotnet#namespace('System.Security.Authentication.ExtendedProtection')

call dotnet#class('ChannelBinding', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('ChannelBinding(', ')', 'void'),
  \ dotnet#method('ChannelBinding(', 'bool ownsHandle)', 'void'),
  \ dotnet#method('get_Size(', ')', 'abstract int32'),
  \ dotnet#prop('Size', 'int32'),
  \ ])

call dotnet#class('ExtendedProtectionPolicy', 'Object', [ 
  \ dotnet#method('ExtendedProtectionPolicy(', 'PolicyEnforcement policyEnforcement, ProtectionScenario protectionScenario, ServiceNameCollection customServiceNames)', 'void'),
  \ dotnet#method('ExtendedProtectionPolicy(', 'PolicyEnforcement policyEnforcement, ProtectionScenario protectionScenario, ICollection customServiceNames)', 'void'),
  \ dotnet#method('ExtendedProtectionPolicy(', 'PolicyEnforcement policyEnforcement, ChannelBinding customChannelBinding)', 'void'),
  \ dotnet#method('ExtendedProtectionPolicy(', 'PolicyEnforcement policyEnforcement)', 'void'),
  \ dotnet#method('ExtendedProtectionPolicy(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_CustomServiceNames(', ')', 'ServiceNameCollection'),
  \ dotnet#method('get_PolicyEnforcement(', ')', 'PolicyEnforcement'),
  \ dotnet#method('get_ProtectionScenario(', ')', 'ProtectionScenario'),
  \ dotnet#method('get_CustomChannelBinding(', ')', 'ChannelBinding'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('get_OSSupportsExtendedProtection(', ')', 'static bool'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void '),
  \ dotnet#prop('CustomServiceNames', 'ServiceNameCollection'),
  \ dotnet#prop('PolicyEnforcement', 'PolicyEnforcement'),
  \ dotnet#prop('ProtectionScenario', 'ProtectionScenario'),
  \ dotnet#prop('CustomChannelBinding', 'ChannelBinding'),
  \ dotnet#prop('OSSupportsExtendedProtection', 'bool'),
  \ ])

call dotnet#class('ExtendedProtectionPolicyTypeConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('ExtendedProtectionPolicyTypeConverter(', ')', 'void'),
  \ ])

call dotnet#class('ServiceNameCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('ServiceNameCollection(', 'class ICollection items)', 'void'),
  \ dotnet#method('Merge(', 'string serviceName)', 'ServiceNameCollection'),
  \ dotnet#method('Merge(', 'class IEnumerable serviceNames)', 'ServiceNameCollection'),
  \ ])

