
call dotnet#class('ExtendedProtectionPolicyElement', 'ConfigurationElement', [ 
  \ dotnet#method('ExtendedProtectionPolicyElement(', ''),
  \ dotnet#method('get_PolicyEnforcement(', ''),
  \ dotnet#method('set_PolicyEnforcement(', ''),
  \ dotnet#method('get_ProtectionScenario(', ''),
  \ dotnet#method('set_ProtectionScenario(', ''),
  \ dotnet#method('get_CustomServiceNames(', ''),
  \ dotnet#method('BuildPolicy(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('PolicyEnforcement', 'PolicyEnforcement'),
  \ dotnet#prop('ProtectionScenario', 'ProtectionScenario'),
  \ dotnet#prop('CustomServiceNames', 'ServiceNameElementCollection'),
  \ ])

call dotnet#class('ServiceNameElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('ServiceNameElementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#prop('Item(int32)', 'ServiceNameElement'),
  \ dotnet#prop('Item(string)', 'ServiceNameElement'),
  \ ])

call dotnet#class('ServiceNameElement', 'ConfigurationElement', [ 
  \ dotnet#method('ServiceNameElement(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

