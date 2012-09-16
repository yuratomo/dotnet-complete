
call dotnet#class('AuthenticationModuleElement', 'ConfigurationElement', [ 
  \ dotnet#method('AuthenticationModuleElement(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Type', 'string'),
  \ ])

call dotnet#class('AuthenticationModuleElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('AuthenticationModuleElementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#prop('Item(int32)', 'AuthenticationModuleElement'),
  \ dotnet#prop('Item(string)', 'AuthenticationModuleElement'),
  \ ])

call dotnet#class('AuthenticationModulesSection', 'ConfigurationSection', [ 
  \ dotnet#method('AuthenticationModulesSection(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_AuthenticationModules(', ''),
  \ dotnet#method('InitializeDefault(', ''),
  \ dotnet#prop('AuthenticationModules', 'AuthenticationModuleElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('BypassElement', 'ConfigurationElement', [ 
  \ dotnet#method('BypassElement(', ''),
  \ dotnet#method('get_Address(', ''),
  \ dotnet#method('set_Address(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Address', 'string'),
  \ ])

call dotnet#class('BypassElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('BypassElementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('get_ThrowOnDuplicate(', ''),
  \ dotnet#prop('Item(int32)', 'BypassElement'),
  \ dotnet#prop('Item(string)', 'BypassElement'),
  \ dotnet#prop('ThrowOnDuplicate', 'bool'),
  \ ])

call dotnet#class('ConnectionManagementElement', 'ConfigurationElement', [ 
  \ dotnet#method('ConnectionManagementElement(', ''),
  \ dotnet#method('get_Address(', ''),
  \ dotnet#method('set_Address(', ''),
  \ dotnet#method('get_MaxConnection(', ''),
  \ dotnet#method('set_MaxConnection(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Address', 'string'),
  \ dotnet#prop('MaxConnection', 'int32'),
  \ ])

call dotnet#class('ConnectionManagementElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('ConnectionManagementElementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#prop('Item(int32)', 'ConnectionManagementElement'),
  \ dotnet#prop('Item(string)', 'ConnectionManagementElement'),
  \ ])

call dotnet#class('ConnectionManagementSection', 'ConfigurationSection', [ 
  \ dotnet#method('ConnectionManagementSection(', ''),
  \ dotnet#method('get_ConnectionManagement(', ''),
  \ dotnet#prop('ConnectionManagement', 'ConnectionManagementElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('DefaultProxySection', 'ConfigurationSection', [ 
  \ dotnet#method('DefaultProxySection(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_BypassList(', ''),
  \ dotnet#method('get_Module(', ''),
  \ dotnet#method('get_Proxy(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#method('get_UseDefaultCredentials(', ''),
  \ dotnet#method('set_UseDefaultCredentials(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#prop('BypassList', 'BypassElementCollection'),
  \ dotnet#prop('', 'ModuleElement'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Proxy', 'ProxyElement'),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('UseDefaultCredentials', 'bool'),
  \ ])

call dotnet#class('HttpWebRequestElement', 'ConfigurationElement', [ 
  \ dotnet#method('HttpWebRequestElement(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_MaximumUnauthorizedUploadLength(', ''),
  \ dotnet#method('set_MaximumUnauthorizedUploadLength(', ''),
  \ dotnet#method('get_MaximumErrorResponseLength(', ''),
  \ dotnet#method('set_MaximumErrorResponseLength(', ''),
  \ dotnet#method('get_MaximumResponseHeadersLength(', ''),
  \ dotnet#method('set_MaximumResponseHeadersLength(', ''),
  \ dotnet#method('get_UseUnsafeHeaderParsing(', ''),
  \ dotnet#method('set_UseUnsafeHeaderParsing(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('MaximumUnauthorizedUploadLength', 'int32'),
  \ dotnet#prop('MaximumErrorResponseLength', 'int32'),
  \ dotnet#prop('MaximumResponseHeadersLength', 'int32'),
  \ dotnet#prop('UseUnsafeHeaderParsing', 'bool'),
  \ ])

call dotnet#class('HttpListenerElement', 'ConfigurationElement', [ 
  \ dotnet#method('get_UnescapeRequestUrl(', ''),
  \ dotnet#method('HttpListenerElement(', ''),
  \ dotnet#prop('UnescapeRequestUrl', 'bool'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('HttpCachePolicyElement', 'ConfigurationElement', [ 
  \ dotnet#method('HttpCachePolicyElement(', ''),
  \ dotnet#method('get_MaximumAge(', ''),
  \ dotnet#method('set_MaximumAge(', ''),
  \ dotnet#method('get_MaximumStale(', ''),
  \ dotnet#method('set_MaximumStale(', ''),
  \ dotnet#method('get_MinimumFresh(', ''),
  \ dotnet#method('set_MinimumFresh(', ''),
  \ dotnet#method('get_PolicyLevel(', ''),
  \ dotnet#method('set_PolicyLevel(', ''),
  \ dotnet#method('DeserializeElement(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('MaximumAge', 'TimeSpan'),
  \ dotnet#prop('MaximumStale', 'TimeSpan'),
  \ dotnet#prop('MinimumFresh', 'TimeSpan'),
  \ dotnet#prop('PolicyLevel', 'HttpRequestCacheLevel'),
  \ ])

call dotnet#class('FtpCachePolicyElement', 'ConfigurationElement', [ 
  \ dotnet#method('FtpCachePolicyElement(', ''),
  \ dotnet#method('get_PolicyLevel(', ''),
  \ dotnet#method('set_PolicyLevel(', ''),
  \ dotnet#method('DeserializeElement(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('PolicyLevel', 'RequestCacheLevel'),
  \ ])

call dotnet#class('Ipv6Element', 'ConfigurationElement', [ 
  \ dotnet#method('Ipv6Element(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Enabled', 'bool'),
  \ ])

call dotnet#class('MailSettingsSectionGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('MailSettingsSectionGroup(', ''),
  \ dotnet#method('get_Smtp(', ''),
  \ dotnet#prop('Smtp', 'SmtpSection'),
  \ ])

call dotnet#class('ModuleElement', 'ConfigurationElement', [ 
  \ dotnet#method('ModuleElement(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Type', 'string'),
  \ ])

call dotnet#class('NetSectionGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('NetSectionGroup(', ''),
  \ dotnet#method('get_AuthenticationModules(', ''),
  \ dotnet#method('get_ConnectionManagement(', ''),
  \ dotnet#method('get_DefaultProxy(', ''),
  \ dotnet#method('get_MailSettings(', ''),
  \ dotnet#method('GetSectionGroup(', ''),
  \ dotnet#method('get_RequestCaching(', ''),
  \ dotnet#method('get_Settings(', ''),
  \ dotnet#method('get_WebRequestModules(', ''),
  \ dotnet#prop('AuthenticationModules', 'AuthenticationModulesSection'),
  \ dotnet#prop('ConnectionManagement', 'ConnectionManagementSection'),
  \ dotnet#prop('DefaultProxy', 'DefaultProxySection'),
  \ dotnet#prop('MailSettings', 'MailSettingsSectionGroup'),
  \ dotnet#prop('RequestCaching', 'RequestCachingSection'),
  \ dotnet#prop('Settings', 'SettingsSection'),
  \ dotnet#prop('WebRequestModules', 'WebRequestModulesSection'),
  \ ])

call dotnet#class('PerformanceCountersElement', 'ConfigurationElement', [ 
  \ dotnet#method('PerformanceCountersElement(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('ProxyElement', 'ConfigurationElement', [ 
  \ dotnet#field('value__', 'int32'),
  \ dotnet#field('value__', 'int32'),
  \ dotnet#field('value__', 'int32'),
  \ dotnet#method('ProxyElement(', ''),
  \ dotnet#method('get_AutoDetect(', ''),
  \ dotnet#method('set_AutoDetect(', ''),
  \ dotnet#method('get_ScriptLocation(', ''),
  \ dotnet#method('set_ScriptLocation(', ''),
  \ dotnet#method('get_BypassOnLocal(', ''),
  \ dotnet#method('set_BypassOnLocal(', ''),
  \ dotnet#method('get_ProxyAddress(', ''),
  \ dotnet#method('set_ProxyAddress(', ''),
  \ dotnet#method('get_UseSystemDefault(', ''),
  \ dotnet#method('set_UseSystemDefault(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('AutoDetect', 'ProxyElement/AutoDetectValues'),
  \ dotnet#prop('ScriptLocation', 'Uri'),
  \ dotnet#prop('BypassOnLocal', 'ProxyElement/BypassOnLocalValues'),
  \ dotnet#prop('ProxyAddress', 'Uri'),
  \ dotnet#prop('UseSystemDefault', 'ProxyElement/UseSystemDefaultValues'),
  \ ])

call dotnet#class('RequestCachingSection', 'ConfigurationSection', [ 
  \ dotnet#method('RequestCachingSection(', ''),
  \ dotnet#method('get_DefaultHttpCachePolicy(', ''),
  \ dotnet#method('get_DefaultFtpCachePolicy(', ''),
  \ dotnet#method('get_DefaultPolicyLevel(', ''),
  \ dotnet#method('set_DefaultPolicyLevel(', ''),
  \ dotnet#method('get_DisableAllCaching(', ''),
  \ dotnet#method('set_DisableAllCaching(', ''),
  \ dotnet#method('get_IsPrivateCache(', ''),
  \ dotnet#method('set_IsPrivateCache(', ''),
  \ dotnet#method('get_UnspecifiedMaximumAge(', ''),
  \ dotnet#method('set_UnspecifiedMaximumAge(', ''),
  \ dotnet#method('DeserializeElement(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#prop('DefaultHttpCachePolicy', 'HttpCachePolicyElement'),
  \ dotnet#prop('DefaultFtpCachePolicy', 'FtpCachePolicyElement'),
  \ dotnet#prop('DefaultPolicyLevel', 'RequestCacheLevel'),
  \ dotnet#prop('DisableAllCaching', 'bool'),
  \ dotnet#prop('IsPrivateCache', 'bool'),
  \ dotnet#prop('UnspecifiedMaximumAge', 'TimeSpan'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SettingsSection', 'ConfigurationSection', [ 
  \ dotnet#method('SettingsSection(', ''),
  \ dotnet#method('get_HttpWebRequest(', ''),
  \ dotnet#method('get_Ipv6(', ''),
  \ dotnet#method('get_ServicePointManager(', ''),
  \ dotnet#method('get_Socket(', ''),
  \ dotnet#method('get_WebProxyScript(', ''),
  \ dotnet#method('get_PerformanceCounters(', ''),
  \ dotnet#method('get_HttpListener(', ''),
  \ dotnet#prop('HttpWebRequest', 'HttpWebRequestElement'),
  \ dotnet#prop('Ipv6', 'Ipv6Element'),
  \ dotnet#prop('ServicePointManager', 'ServicePointManagerElement'),
  \ dotnet#prop('Socket', 'SocketElement'),
  \ dotnet#prop('WebProxyScript', 'WebProxyScriptElement'),
  \ dotnet#prop('PerformanceCounters', 'PerformanceCountersElement'),
  \ dotnet#prop('HttpListener', 'HttpListenerElement'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('ServicePointManagerElement', 'ConfigurationElement', [ 
  \ dotnet#method('ServicePointManagerElement(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_CheckCertificateName(', ''),
  \ dotnet#method('set_CheckCertificateName(', ''),
  \ dotnet#method('get_CheckCertificateRevocationList(', ''),
  \ dotnet#method('set_CheckCertificateRevocationList(', ''),
  \ dotnet#method('get_DnsRefreshTimeout(', ''),
  \ dotnet#method('set_DnsRefreshTimeout(', ''),
  \ dotnet#method('get_EnableDnsRoundRobin(', ''),
  \ dotnet#method('set_EnableDnsRoundRobin(', ''),
  \ dotnet#method('get_EncryptionPolicy(', ''),
  \ dotnet#method('set_EncryptionPolicy(', ''),
  \ dotnet#method('get_Expect100Continue(', ''),
  \ dotnet#method('set_Expect100Continue(', ''),
  \ dotnet#method('get_UseNagleAlgorithm(', ''),
  \ dotnet#method('set_UseNagleAlgorithm(', ''),
  \ dotnet#prop('CheckCertificateName', 'bool'),
  \ dotnet#prop('CheckCertificateRevocationList', 'bool'),
  \ dotnet#prop('DnsRefreshTimeout', 'int32'),
  \ dotnet#prop('EnableDnsRoundRobin', 'bool'),
  \ dotnet#prop('EncryptionPolicy', 'EncryptionPolicy'),
  \ dotnet#prop('Expect100Continue', 'bool'),
  \ dotnet#prop('UseNagleAlgorithm', 'bool'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SmtpSection', 'ConfigurationSection', [ 
  \ dotnet#method('SmtpSection(', ''),
  \ dotnet#method('get_DeliveryMethod(', ''),
  \ dotnet#method('set_DeliveryMethod(', ''),
  \ dotnet#method('get_From(', ''),
  \ dotnet#method('set_From(', ''),
  \ dotnet#method('get_Network(', ''),
  \ dotnet#method('get_SpecifiedPickupDirSmtpSectiony(', ''),
  \ dotnet#prop('DeliveryMethod', 'SmtpDeliveryMethod'),
  \ dotnet#prop('From', 'string'),
  \ dotnet#prop('Network', 'SmtpNetworkElement'),
  \ dotnet#prop('SpecifiedPickupDirSmtpSectiony', 'SmtpSpecifiedPickupDirSmtpSectionyElement'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SmtpNetworkElement', 'ConfigurationElement', [ 
  \ dotnet#method('SmtpNetworkElement(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_DefaultCredentials(', ''),
  \ dotnet#method('set_DefaultCredentials(', ''),
  \ dotnet#method('get_Host(', ''),
  \ dotnet#method('set_Host(', ''),
  \ dotnet#method('get_TargetName(', ''),
  \ dotnet#method('set_TargetName(', ''),
  \ dotnet#method('get_ClientDomain(', ''),
  \ dotnet#method('set_ClientDomain(', ''),
  \ dotnet#method('get_Password(', ''),
  \ dotnet#method('set_Password(', ''),
  \ dotnet#method('get_Port(', ''),
  \ dotnet#method('set_Port(', ''),
  \ dotnet#method('get_UserName(', ''),
  \ dotnet#method('set_UserName(', ''),
  \ dotnet#method('get_EnableSsl(', ''),
  \ dotnet#method('set_EnableSsl(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('DefaultCredentials', 'bool'),
  \ dotnet#prop('Host', 'string'),
  \ dotnet#prop('TargetName', 'string'),
  \ dotnet#prop('ClientDomain', 'string'),
  \ dotnet#prop('Password', 'string'),
  \ dotnet#prop('Port', 'int32'),
  \ dotnet#prop('UserName', 'string'),
  \ dotnet#prop('EnableSsl', 'bool'),
  \ ])

call dotnet#class('SmtpSpecifiedPickupDirSmtpSpecifiedPickupDirectoryElementyElement', 'ConfigurationElement', [ 
  \ dotnet#method('SmtpSpecifiedPickupDirectoryElement(', ''),
  \ dotnet#method('get_PickupDirSmtpSpecifiedPickupDirectoryElementyLocation(', ''),
  \ dotnet#method('set_PickupDirSmtpSpecifiedPickupDirectoryElementyLocation(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('PickupDirSmtpSpecifiedPickupDirectoryElementyLocation', 'string'),
  \ ])

call dotnet#class('SocketElement', 'ConfigurationElement', [ 
  \ dotnet#method('SocketElement(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_AlwaysUseCompletionPortsForAccept(', ''),
  \ dotnet#method('set_AlwaysUseCompletionPortsForAccept(', ''),
  \ dotnet#method('get_AlwaysUseCompletionPortsForConnect(', ''),
  \ dotnet#method('set_AlwaysUseCompletionPortsForConnect(', ''),
  \ dotnet#method('get_IPProtectionLevel(', ''),
  \ dotnet#method('set_IPProtectionLevel(', ''),
  \ dotnet#prop('AlwaysUseCompletionPortsForAccept', 'bool'),
  \ dotnet#prop('AlwaysUseCompletionPortsForConnect', 'bool'),
  \ dotnet#prop('IPProtectionLevel', 'IPProtectionLevel'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('WebProxyScriptElement', 'ConfigurationElement', [ 
  \ dotnet#method('WebProxyScriptElement(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('get_DownloadTimeout(', ''),
  \ dotnet#method('set_DownloadTimeout(', ''),
  \ dotnet#prop('DownloadTimeout', 'TimeSpan'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('WebRequestModuleElement', 'ConfigurationElement', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('WebRequestModuleElement(', ''),
  \ dotnet#method('get_Prefix(', ''),
  \ dotnet#method('set_Prefix(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Prefix', 'string'),
  \ dotnet#prop('Type', 'Type'),
  \ ])

call dotnet#class('WebRequestModuleElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('WebRequestModuleElementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#prop('Item(int32)', 'WebRequestModuleElement'),
  \ dotnet#prop('Item(string)', 'WebRequestModuleElement'),
  \ ])

call dotnet#class('WebRequestModulesSection', 'ConfigurationSection', [ 
  \ dotnet#method('WebRequestModulesSection(', ''),
  \ dotnet#method('PostDeserialize(', ''),
  \ dotnet#method('InitializeDefault(', ''),
  \ dotnet#method('get_WebRequestModules(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('WebRequestModules', 'WebRequestModuleElementCollection'),
  \ ])

