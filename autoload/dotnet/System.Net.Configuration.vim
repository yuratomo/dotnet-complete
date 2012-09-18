call dotnet#namespace('System.Net.Configuration')

call dotnet#class('AuthenticationModuleElement', 'ConfigurationElement', [ 
  \ dotnet#method('AuthenticationModuleElement(', ')', 'void'),
  \ dotnet#method('AuthenticationModuleElement(', 'string typeName)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Type(', ')', 'string'),
  \ dotnet#method('set_Type(', 'string value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Type', 'string'),
  \ ])

call dotnet#class('AuthenticationModuleElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('AuthenticationModuleElementCollection(', ')', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'AuthenticationModuleElement'),
  \ dotnet#method('set_Item(', 'int32 index, AuthenticationModuleElement value)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'AuthenticationModuleElement'),
  \ dotnet#method('set_Item(', 'string name, AuthenticationModuleElement value)', 'void'),
  \ dotnet#method('Add(', 'class AuthenticationModuleElement element)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#method('IndexOf(', 'class AuthenticationModuleElement element)', 'int32'),
  \ dotnet#method('Remove(', 'class AuthenticationModuleElement element)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#prop('Item(int32)', 'AuthenticationModuleElement'),
  \ dotnet#prop('Item(string)', 'AuthenticationModuleElement'),
  \ ])

call dotnet#class('AuthenticationModulesSection', 'ConfigurationSection', [ 
  \ dotnet#method('AuthenticationModulesSection(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_AuthenticationModules(', ')', 'AuthenticationModuleElementCollection'),
  \ dotnet#method('InitializeDefault(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('AuthenticationModules', 'AuthenticationModuleElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('BypassElement', 'ConfigurationElement', [ 
  \ dotnet#method('BypassElement(', ')', 'void'),
  \ dotnet#method('BypassElement(', 'string address)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Address(', ')', 'string'),
  \ dotnet#method('set_Address(', 'string value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Address', 'string'),
  \ ])

call dotnet#class('BypassElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('BypassElementCollection(', ')', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'BypassElement'),
  \ dotnet#method('set_Item(', 'int32 index, BypassElement value)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'BypassElement'),
  \ dotnet#method('set_Item(', 'string name, BypassElement value)', 'void'),
  \ dotnet#method('Add(', 'class BypassElement element)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#method('IndexOf(', 'class BypassElement element)', 'int32'),
  \ dotnet#method('Remove(', 'class BypassElement element)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#method('get_ThrowOnDuplicate(', ')', 'bool'),
  \ dotnet#prop('Item(int32)', 'BypassElement'),
  \ dotnet#prop('Item(string)', 'BypassElement'),
  \ dotnet#prop('ThrowOnDuplicate', 'bool'),
  \ ])

call dotnet#class('ConnectionManagementElement', 'ConfigurationElement', [ 
  \ dotnet#method('ConnectionManagementElement(', ')', 'void'),
  \ dotnet#method('ConnectionManagementElement(', 'string address, int32 maxConnection)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Address(', ')', 'string'),
  \ dotnet#method('set_Address(', 'string value)', 'void'),
  \ dotnet#method('get_MaxConnection(', ')', 'int32'),
  \ dotnet#method('set_MaxConnection(', 'int32 value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Address', 'string'),
  \ dotnet#prop('MaxConnection', 'int32'),
  \ ])

call dotnet#class('ConnectionManagementElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('ConnectionManagementElementCollection(', ')', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'ConnectionManagementElement'),
  \ dotnet#method('set_Item(', 'int32 index, ConnectionManagementElement value)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'ConnectionManagementElement'),
  \ dotnet#method('set_Item(', 'string name, ConnectionManagementElement value)', 'void'),
  \ dotnet#method('Add(', 'class ConnectionManagementElement element)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#method('IndexOf(', 'class ConnectionManagementElement element)', 'int32'),
  \ dotnet#method('Remove(', 'class ConnectionManagementElement element)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#prop('Item(int32)', 'ConnectionManagementElement'),
  \ dotnet#prop('Item(string)', 'ConnectionManagementElement'),
  \ ])

call dotnet#class('ConnectionManagementSection', 'ConfigurationSection', [ 
  \ dotnet#method('ConnectionManagementSection(', ')', 'void'),
  \ dotnet#method('get_ConnectionManagement(', ')', 'ConnectionManagementElementCollection'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('ConnectionManagement', 'ConnectionManagementElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('DefaultProxySection', 'ConfigurationSection', [ 
  \ dotnet#method('DefaultProxySection(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_BypassList(', ')', 'BypassElementCollection'),
  \ dotnet#method('get_Module(', ')', 'ModuleElement'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Proxy(', ')', 'ProxyElement'),
  \ dotnet#method('get_Enabled(', ')', 'bool'),
  \ dotnet#method('set_Enabled(', 'bool value)', 'void'),
  \ dotnet#method('get_UseDefaultCredentials(', ')', 'bool'),
  \ dotnet#method('set_UseDefaultCredentials(', 'bool value)', 'void'),
  \ dotnet#method('Reset(', 'class ConfigurationElement parentElement)', 'void'),
  \ dotnet#prop('BypassList', 'BypassElementCollection'),
  \ dotnet#prop('', 'ModuleElement'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Proxy', 'ProxyElement'),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('UseDefaultCredentials', 'bool'),
  \ ])

call dotnet#class('HttpWebRequestElement', 'ConfigurationElement', [ 
  \ dotnet#method('HttpWebRequestElement(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_MaximumUnauthorizedUploadLength(', ')', 'int32'),
  \ dotnet#method('set_MaximumUnauthorizedUploadLength(', 'int32 value)', 'void'),
  \ dotnet#method('get_MaximumErrorResponseLength(', ')', 'int32'),
  \ dotnet#method('set_MaximumErrorResponseLength(', 'int32 value)', 'void'),
  \ dotnet#method('get_MaximumResponseHeadersLength(', ')', 'int32'),
  \ dotnet#method('set_MaximumResponseHeadersLength(', 'int32 value)', 'void'),
  \ dotnet#method('get_UseUnsafeHeaderParsing(', ')', 'bool'),
  \ dotnet#method('set_UseUnsafeHeaderParsing(', 'bool value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('MaximumUnauthorizedUploadLength', 'int32'),
  \ dotnet#prop('MaximumErrorResponseLength', 'int32'),
  \ dotnet#prop('MaximumResponseHeadersLength', 'int32'),
  \ dotnet#prop('UseUnsafeHeaderParsing', 'bool'),
  \ ])

call dotnet#class('HttpListenerElement', 'ConfigurationElement', [ 
  \ dotnet#method('get_UnescapeRequestUrl(', ')', 'bool'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('HttpListenerElement(', ')', 'void'),
  \ dotnet#method('HttpListenerElement(', ')', 'static void .'),
  \ dotnet#prop('UnescapeRequestUrl', 'bool'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('HttpCachePolicyElement', 'ConfigurationElement', [ 
  \ dotnet#method('HttpCachePolicyElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_MaximumAge(', ')', 'TimeSpan'),
  \ dotnet#method('set_MaximumAge(', 'TimeSpan value)', 'void'),
  \ dotnet#method('get_MaximumStale(', ')', 'TimeSpan'),
  \ dotnet#method('set_MaximumStale(', 'TimeSpan value)', 'void'),
  \ dotnet#method('get_MinimumFresh(', ')', 'TimeSpan'),
  \ dotnet#method('set_MinimumFresh(', 'TimeSpan value)', 'void'),
  \ dotnet#method('get_PolicyLevel(', ')', 'HttpRequestCacheLevel'),
  \ dotnet#method('set_PolicyLevel(', 'HttpRequestCacheLevel value)', 'void'),
  \ dotnet#method('DeserializeElement(', 'class XmlReader reader, bool serializeCollectionKey)', 'void'),
  \ dotnet#method('Reset(', 'class ConfigurationElement parentElement)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('MaximumAge', 'TimeSpan'),
  \ dotnet#prop('MaximumStale', 'TimeSpan'),
  \ dotnet#prop('MinimumFresh', 'TimeSpan'),
  \ dotnet#prop('PolicyLevel', 'HttpRequestCacheLevel'),
  \ ])

call dotnet#class('FtpCachePolicyElement', 'ConfigurationElement', [ 
  \ dotnet#method('FtpCachePolicyElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_PolicyLevel(', ')', 'RequestCacheLevel'),
  \ dotnet#method('set_PolicyLevel(', 'RequestCacheLevel value)', 'void'),
  \ dotnet#method('DeserializeElement(', 'class XmlReader reader, bool serializeCollectionKey)', 'void'),
  \ dotnet#method('Reset(', 'class ConfigurationElement parentElement)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('PolicyLevel', 'RequestCacheLevel'),
  \ ])

call dotnet#class('Ipv6Element', 'ConfigurationElement', [ 
  \ dotnet#method('Ipv6Element(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Enabled(', ')', 'bool'),
  \ dotnet#method('set_Enabled(', 'bool value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Enabled', 'bool'),
  \ ])

call dotnet#class('MailSettingsSectionGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('MailSettingsSectionGroup(', ')', 'void'),
  \ dotnet#method('get_Smtp(', ')', 'SmtpSection'),
  \ dotnet#prop('Smtp', 'SmtpSection'),
  \ ])

call dotnet#class('ModuleElement', 'ConfigurationElement', [ 
  \ dotnet#method('ModuleElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Type(', ')', 'string'),
  \ dotnet#method('set_Type(', 'string value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Type', 'string'),
  \ ])

call dotnet#class('NetSectionGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('NetSectionGroup(', ')', 'void'),
  \ dotnet#method('get_AuthenticationModules(', ')', 'AuthenticationModulesSection'),
  \ dotnet#method('get_ConnectionManagement(', ')', 'ConnectionManagementSection'),
  \ dotnet#method('get_DefaultProxy(', ')', 'DefaultProxySection'),
  \ dotnet#method('get_MailSettings(', ')', 'MailSettingsSectionGroup'),
  \ dotnet#method('GetSectionGroup(', 'class Configuration config)', 'static NetSectionGroup'),
  \ dotnet#method('get_RequestCaching(', ')', 'RequestCachingSection'),
  \ dotnet#method('get_Settings(', ')', 'SettingsSection'),
  \ dotnet#method('get_WebRequestModules(', ')', 'WebRequestModulesSection'),
  \ dotnet#prop('AuthenticationModules', 'AuthenticationModulesSection'),
  \ dotnet#prop('ConnectionManagement', 'ConnectionManagementSection'),
  \ dotnet#prop('DefaultProxy', 'DefaultProxySection'),
  \ dotnet#prop('MailSettings', 'MailSettingsSectionGroup'),
  \ dotnet#prop('RequestCaching', 'RequestCachingSection'),
  \ dotnet#prop('Settings', 'SettingsSection'),
  \ dotnet#prop('WebRequestModules', 'WebRequestModulesSection'),
  \ ])

call dotnet#class('PerformanceCountersElement', 'ConfigurationElement', [ 
  \ dotnet#method('PerformanceCountersElement(', ')', 'void'),
  \ dotnet#method('get_Enabled(', ')', 'bool'),
  \ dotnet#method('set_Enabled(', 'bool value)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('ProxyElement', 'ConfigurationElement', [ 
  \ dotnet#field('value__', 'int32'),
  \ dotnet#field('value__', 'int32'),
  \ dotnet#field('value__', 'int32'),
  \ dotnet#method('ProxyElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_AutoDetect(', ')', 'ProxyElement/AutoDetectValues'),
  \ dotnet#method('set_AutoDetect(', 'ProxyElement/AutoDetectValues value)', 'void'),
  \ dotnet#method('get_ScriptLocation(', ')', 'Uri'),
  \ dotnet#method('set_ScriptLocation(', 'class Uri value)', 'void'),
  \ dotnet#method('get_BypassOnLocal(', ')', 'ProxyElement/BypassOnLocalValues'),
  \ dotnet#method('set_BypassOnLocal(', 'ProxyElement/BypassOnLocalValues value)', 'void'),
  \ dotnet#method('get_ProxyAddress(', ')', 'Uri'),
  \ dotnet#method('set_ProxyAddress(', 'class Uri value)', 'void'),
  \ dotnet#method('get_UseSystemDefault(', ')', 'ProxyElement/UseSystemDefaultValues'),
  \ dotnet#method('set_UseSystemDefault(', 'ProxyElement/UseSystemDefaultValues value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('AutoDetect', 'ProxyElement/AutoDetectValues'),
  \ dotnet#prop('ScriptLocation', 'Uri'),
  \ dotnet#prop('BypassOnLocal', 'ProxyElement/BypassOnLocalValues'),
  \ dotnet#prop('ProxyAddress', 'Uri'),
  \ dotnet#prop('UseSystemDefault', 'ProxyElement/UseSystemDefaultValues'),
  \ ])

call dotnet#class('RequestCachingSection', 'ConfigurationSection', [ 
  \ dotnet#method('RequestCachingSection(', ')', 'void'),
  \ dotnet#method('get_DefaultHttpCachePolicy(', ')', 'HttpCachePolicyElement'),
  \ dotnet#method('get_DefaultFtpCachePolicy(', ')', 'FtpCachePolicyElement'),
  \ dotnet#method('get_DefaultPolicyLevel(', ')', 'RequestCacheLevel'),
  \ dotnet#method('set_DefaultPolicyLevel(', 'RequestCacheLevel value)', 'void'),
  \ dotnet#method('get_DisableAllCaching(', ')', 'bool'),
  \ dotnet#method('set_DisableAllCaching(', 'bool value)', 'void'),
  \ dotnet#method('get_IsPrivateCache(', ')', 'bool'),
  \ dotnet#method('set_IsPrivateCache(', 'bool value)', 'void'),
  \ dotnet#method('get_UnspecifiedMaximumAge(', ')', 'TimeSpan'),
  \ dotnet#method('set_UnspecifiedMaximumAge(', 'TimeSpan value)', 'void'),
  \ dotnet#method('DeserializeElement(', 'class XmlReader reader, bool serializeCollectionKey)', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('DefaultHttpCachePolicy', 'HttpCachePolicyElement'),
  \ dotnet#prop('DefaultFtpCachePolicy', 'FtpCachePolicyElement'),
  \ dotnet#prop('DefaultPolicyLevel', 'RequestCacheLevel'),
  \ dotnet#prop('DisableAllCaching', 'bool'),
  \ dotnet#prop('IsPrivateCache', 'bool'),
  \ dotnet#prop('UnspecifiedMaximumAge', 'TimeSpan'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SettingsSection', 'ConfigurationSection', [ 
  \ dotnet#method('SettingsSection(', ')', 'void'),
  \ dotnet#method('get_HttpWebRequest(', ')', 'HttpWebRequestElement'),
  \ dotnet#method('get_Ipv6(', ')', 'Ipv6Element'),
  \ dotnet#method('get_ServicePointManager(', ')', 'ServicePointManagerElement'),
  \ dotnet#method('get_Socket(', ')', 'SocketElement'),
  \ dotnet#method('get_WebProxyScript(', ')', 'WebProxyScriptElement'),
  \ dotnet#method('get_PerformanceCounters(', ')', 'PerformanceCountersElement'),
  \ dotnet#method('get_HttpListener(', ')', 'HttpListenerElement'),
  \ dotnet#method('get_Properties(', ')', 'family'),
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
  \ dotnet#method('ServicePointManagerElement(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_CheckCertificateName(', ')', 'bool'),
  \ dotnet#method('set_CheckCertificateName(', 'bool value)', 'void'),
  \ dotnet#method('get_CheckCertificateRevocationList(', ')', 'bool'),
  \ dotnet#method('set_CheckCertificateRevocationList(', 'bool value)', 'void'),
  \ dotnet#method('get_DnsRefreshTimeout(', ')', 'int32'),
  \ dotnet#method('set_DnsRefreshTimeout(', 'int32 value)', 'void'),
  \ dotnet#method('get_EnableDnsRoundRobin(', ')', 'bool'),
  \ dotnet#method('set_EnableDnsRoundRobin(', 'bool value)', 'void'),
  \ dotnet#method('get_EncryptionPolicy(', ')', 'EncryptionPolicy'),
  \ dotnet#method('set_EncryptionPolicy(', 'EncryptionPolicy value)', 'void'),
  \ dotnet#method('get_Expect100Continue(', ')', 'bool'),
  \ dotnet#method('set_Expect100Continue(', 'bool value)', 'void'),
  \ dotnet#method('get_UseNagleAlgorithm(', ')', 'bool'),
  \ dotnet#method('set_UseNagleAlgorithm(', 'bool value)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
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
  \ dotnet#method('SmtpSection(', ')', 'void'),
  \ dotnet#method('get_DeliveryMethod(', ')', 'SmtpDeliveryMethod'),
  \ dotnet#method('set_DeliveryMethod(', 'SmtpDeliveryMethod value)', 'void'),
  \ dotnet#method('get_From(', ')', 'string'),
  \ dotnet#method('set_From(', 'string value)', 'void'),
  \ dotnet#method('get_Network(', ')', 'SmtpNetworkElement'),
  \ dotnet#method('get_SpecifiedPickupDirSmtpSectiony(', ')', 'SmtpSpecifiedPickupDirSmtpSectionyElement'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('DeliveryMethod', 'SmtpDeliveryMethod'),
  \ dotnet#prop('From', 'string'),
  \ dotnet#prop('Network', 'SmtpNetworkElement'),
  \ dotnet#prop('SpecifiedPickupDirSmtpSectiony', 'SmtpSpecifiedPickupDirSmtpSectionyElement'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SmtpNetworkElement', 'ConfigurationElement', [ 
  \ dotnet#method('SmtpNetworkElement(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_DefaultCredentials(', ')', 'bool'),
  \ dotnet#method('set_DefaultCredentials(', 'bool value)', 'void'),
  \ dotnet#method('get_Host(', ')', 'string'),
  \ dotnet#method('set_Host(', 'string value)', 'void'),
  \ dotnet#method('get_TargetName(', ')', 'string'),
  \ dotnet#method('set_TargetName(', 'string value)', 'void'),
  \ dotnet#method('get_ClientDomain(', ')', 'string'),
  \ dotnet#method('set_ClientDomain(', 'string value)', 'void'),
  \ dotnet#method('get_Password(', ')', 'string'),
  \ dotnet#method('set_Password(', 'string value)', 'void'),
  \ dotnet#method('get_Port(', ')', 'int32'),
  \ dotnet#method('set_Port(', 'int32 value)', 'void'),
  \ dotnet#method('get_UserName(', ')', 'string'),
  \ dotnet#method('set_UserName(', 'string value)', 'void'),
  \ dotnet#method('get_EnableSsl(', ')', 'bool'),
  \ dotnet#method('set_EnableSsl(', 'bool value)', 'void'),
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
  \ dotnet#method('SmtpSpecifiedPickupDirectoryElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_PickupDirSmtpSpecifiedPickupDirectoryElementyLocation(', ')', 'string'),
  \ dotnet#method('set_PickupDirSmtpSpecifiedPickupDirectoryElementyLocation(', 'string value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('PickupDirSmtpSpecifiedPickupDirectoryElementyLocation', 'string'),
  \ ])

call dotnet#class('SocketElement', 'ConfigurationElement', [ 
  \ dotnet#method('SocketElement(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_AlwaysUseCompletionPortsForAccept(', ')', 'bool'),
  \ dotnet#method('set_AlwaysUseCompletionPortsForAccept(', 'bool value)', 'void'),
  \ dotnet#method('get_AlwaysUseCompletionPortsForConnect(', ')', 'bool'),
  \ dotnet#method('set_AlwaysUseCompletionPortsForConnect(', 'bool value)', 'void'),
  \ dotnet#method('get_IPProtectionLevel(', ')', 'IPProtectionLevel'),
  \ dotnet#method('set_IPProtectionLevel(', 'IPProtectionLevel value)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('AlwaysUseCompletionPortsForAccept', 'bool'),
  \ dotnet#prop('AlwaysUseCompletionPortsForConnect', 'bool'),
  \ dotnet#prop('IPProtectionLevel', 'IPProtectionLevel'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('WebProxyScriptElement', 'ConfigurationElement', [ 
  \ dotnet#method('WebProxyScriptElement(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('get_DownloadTimeout(', ')', 'TimeSpan'),
  \ dotnet#method('set_DownloadTimeout(', 'TimeSpan value)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#prop('DownloadTimeout', 'TimeSpan'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('WebRequestModuleElement', 'ConfigurationElement', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('WebRequestModuleElement(', ')', 'void'),
  \ dotnet#method('WebRequestModuleElement(', ')', 'void'),
  \ dotnet#method('WebRequestModuleElement(', 'string prefix, string type)', 'void'),
  \ dotnet#method('WebRequestModuleElement(', 'string prefix, Type type)', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Prefix(', ')', 'string'),
  \ dotnet#method('set_Prefix(', 'string value)', 'void'),
  \ dotnet#method('get_Type(', ')', 'Type'),
  \ dotnet#method('set_Type(', 'class Type value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Prefix', 'string'),
  \ dotnet#prop('Type', 'Type'),
  \ ])

call dotnet#class('WebRequestModuleElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('WebRequestModuleElementCollection(', ')', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'WebRequestModuleElement'),
  \ dotnet#method('set_Item(', 'int32 index, WebRequestModuleElement value)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'WebRequestModuleElement'),
  \ dotnet#method('set_Item(', 'string name, WebRequestModuleElement value)', 'void'),
  \ dotnet#method('Add(', 'class WebRequestModuleElement element)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#method('IndexOf(', 'class WebRequestModuleElement element)', 'int32'),
  \ dotnet#method('Remove(', 'class WebRequestModuleElement element)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#prop('Item(int32)', 'WebRequestModuleElement'),
  \ dotnet#prop('Item(string)', 'WebRequestModuleElement'),
  \ ])

call dotnet#class('WebRequestModulesSection', 'ConfigurationSection', [ 
  \ dotnet#method('WebRequestModulesSection(', ')', 'void'),
  \ dotnet#method('PostDeserialize(', ')', 'void'),
  \ dotnet#method('InitializeDefault(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_WebRequestModules(', ')', 'WebRequestModuleElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('WebRequestModules', 'WebRequestModuleElementCollection'),
  \ ])

