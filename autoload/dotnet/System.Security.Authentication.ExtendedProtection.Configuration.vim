call dotnet#namespace('System.Security.Authentication.ExtendedProtection.Configuration')

call dotnet#class('ExtendedProtectionPolicyElement', 'ConfigurationElement', [ 
  \ dotnet#method('ExtendedProtectionPolicyElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_PolicyEnforcement(', ')', 'PolicyEnforcement'),
  \ dotnet#method('set_PolicyEnforcement(', 'PolicyEnforcement value)', 'void'),
  \ dotnet#method('get_ProtectionScenario(', ')', 'ProtectionScenario'),
  \ dotnet#method('set_ProtectionScenario(', 'ProtectionScenario value)', 'void'),
  \ dotnet#method('get_CustomServiceNames(', ')', 'ServiceNameElementCollection'),
  \ dotnet#method('BuildPolicy(', ')', 'ExtendedProtectionPolicy'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('PolicyEnforcement', 'PolicyEnforcement'),
  \ dotnet#prop('ProtectionScenario', 'ProtectionScenario'),
  \ dotnet#prop('CustomServiceNames', 'ServiceNameElementCollection'),
  \ ])

call dotnet#class('ServiceNameElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('ServiceNameElementCollection(', ')', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'ServiceNameElement'),
  \ dotnet#method('set_Item(', 'int32 index, ServiceNameElement value)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'ServiceNameElement'),
  \ dotnet#method('set_Item(', 'string name, ServiceNameElement value)', 'void'),
  \ dotnet#method('Add(', 'class ServiceNameElement element)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#method('IndexOf(', 'class ServiceNameElement element)', 'int32'),
  \ dotnet#method('Remove(', 'class ServiceNameElement element)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#prop('Item(int32)', 'ServiceNameElement'),
  \ dotnet#prop('Item(string)', 'ServiceNameElement'),
  \ ])

call dotnet#class('ServiceNameElement', 'ConfigurationElement', [ 
  \ dotnet#method('ServiceNameElement(', ')', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

