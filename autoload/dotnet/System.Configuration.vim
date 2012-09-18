call dotnet#namespace('System.Configuration')

call dotnet#class('SchemeSettingElement', 'ConfigurationElement', [ 
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_GenericUriParserOptions(', ')', 'GenericUriParserOptions'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('SchemeSettingElement(', ')', 'void'),
  \ dotnet#method('SchemeSettingElement(', ')', 'static void .'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('GenericUriParserOptions', 'GenericUriParserOptions'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SchemeSettingElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('SchemeSettingElementCollection(', ')', 'void'),
  \ dotnet#method('get_CollectionType(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', 'SchemeSettingElement'),
  \ dotnet#method('get_Item(', 'string name)', 'SchemeSettingElement'),
  \ dotnet#method('IndexOf(', 'class SchemeSettingElement element)', 'int32'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#prop('CollectionType', 'ConfigurationElementCollectionType'),
  \ dotnet#prop('Item(int32)', 'SchemeSettingElement'),
  \ dotnet#prop('Item(string)', 'SchemeSettingElement'),
  \ ])

call dotnet#class('UriSection', 'ConfigurationSection', [ 
  \ dotnet#method('get_Idn(', ')', 'IdnElement'),
  \ dotnet#method('get_IriParsing(', ')', 'IriParsingElement'),
  \ dotnet#method('get_SchemeSettings(', ')', 'SchemeSettingElementCollection'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('UriSection(', ')', 'void'),
  \ dotnet#method('UriSection(', ')', 'static void .'),
  \ dotnet#prop('Idn', 'IdnElement'),
  \ dotnet#prop('IriParsing', 'IriParsingElement'),
  \ dotnet#prop('SchemeSettings', 'SchemeSettingElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('IriParsingElement', 'ConfigurationElement', [ 
  \ dotnet#method('IriParsingElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Enabled(', ')', 'bool'),
  \ dotnet#method('set_Enabled(', 'bool value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Enabled', 'bool'),
  \ ])

call dotnet#class('IdnElement', 'ConfigurationElement', [ 
  \ dotnet#method('IdnElement(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Enabled(', ')', 'UriIdnScope'),
  \ dotnet#method('set_Enabled(', 'UriIdnScope value)', 'void'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Enabled', 'UriIdnScope'),
  \ ])

call dotnet#class('SettingsBase', 'Object', [ 
  \ dotnet#method('SettingsBase(', ')', 'void'),
  \ dotnet#method('get_Item(', 'string propertyName)', 'object'),
  \ dotnet#method('set_Item(', 'string propertyName, object value)', 'void'),
  \ dotnet#method('Initialize(', 'class SettingsContext context, SettingsPropertyCollection properties, SettingsProviderCollection providers)', 'void'),
  \ dotnet#method('Save(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_Providers(', ')', ''),
  \ dotnet#method('get_PropertyValues(', ')', ''),
  \ dotnet#method('get_Context(', ')', ''),
  \ dotnet#method('Synchronized(', 'class SettingsBase settingsBase)', 'static SettingsBase'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool'),
  \ dotnet#prop('Item(string)', 'object'),
  \ dotnet#prop('Properties', 'SettingsPropertyCollection'),
  \ dotnet#prop('Providers', 'SettingsProviderCollection'),
  \ dotnet#prop('PropertyValues', 'SettingsPropertyValueCollection'),
  \ dotnet#prop('Context', 'SettingsContext'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ ])

call dotnet#class('ApplicationSettingsBase', 'SettingsBase', [ 
  \ dotnet#method('ApplicationSettingsBase(', ')', 'void'),
  \ dotnet#method('ApplicationSettingsBase(', 'class IComponent owner)', 'void'),
  \ dotnet#method('ApplicationSettingsBase(', 'string settingsKey)', 'void'),
  \ dotnet#method('ApplicationSettingsBase(', 'class IComponent owner, string settingsKey)', 'void'),
  \ dotnet#method('get_Context(', ')', ''),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('get_PropertyValues(', ')', ''),
  \ dotnet#method('get_Providers(', ')', ''),
  \ dotnet#method('get_SettingsKey(', ')', 'string'),
  \ dotnet#method('set_SettingsKey(', 'string value)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('add_SettingChanging(', 'class SettingChangingEventHandler value)', 'void'),
  \ dotnet#method('remove_SettingChanging(', 'class SettingChangingEventHandler value)', 'void'),
  \ dotnet#method('add_SettingsLoaded(', 'class SettingsLoadedEventHandler value)', 'void'),
  \ dotnet#method('remove_SettingsLoaded(', 'class SettingsLoadedEventHandler value)', 'void'),
  \ dotnet#method('add_SettingsSaving(', 'class SettingsSavingEventHandler value)', 'void'),
  \ dotnet#method('remove_SettingsSaving(', 'class SettingsSavingEventHandler value)', 'void'),
  \ dotnet#method('GetPreviousVersion(', 'string propertyName)', 'object'),
  \ dotnet#method('OnPropertyChanged(', 'object sender, PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('OnSettingChanging(', 'object sender, SettingChangingEventArgs e)', 'void'),
  \ dotnet#method('OnSettingsLoaded(', 'object sender, SettingsLoadedEventArgs e)', 'void'),
  \ dotnet#method('OnSettingsSaving(', 'object sender, CancelEventArgs e)', 'void'),
  \ dotnet#method('Reload(', ')', 'void'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('Save(', ')', 'void'),
  \ dotnet#method('get_Item(', 'string propertyName)', 'object'),
  \ dotnet#method('set_Item(', 'string propertyName, object value)', 'void'),
  \ dotnet#method('Upgrade(', ')', 'void'),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ dotnet#event('SettingChanging', 'SettingChangingEventHandler'),
  \ dotnet#event('SettingsLoaded', 'SettingsLoadedEventHandler'),
  \ dotnet#event('SettingsSaving', 'SettingsSavingEventHandler'),
  \ dotnet#prop('Context', 'SettingsContext'),
  \ dotnet#prop('Properties', 'SettingsPropertyCollection'),
  \ dotnet#prop('PropertyValues', 'SettingsPropertyValueCollection'),
  \ dotnet#prop('Providers', 'SettingsProviderCollection'),
  \ dotnet#prop('SettingsKey', 'string'),
  \ dotnet#prop('Item(string)', 'object'),
  \ ])

call dotnet#class('SettingsLoadedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SettingsLoadedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, SettingsLoadedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, SettingsLoadedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SettingsSavingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SettingsSavingEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, CancelEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, CancelEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SettingChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SettingChangingEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, SettingChangingEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, SettingChangingEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SettingChangingEventArgs', 'CancelEventArgs', [ 
  \ dotnet#method('SettingChangingEventArgs(', 'string settingName, string settingClass, string settingKey, object newValue, bool cancel)', 'void'),
  \ dotnet#method('get_NewValue(', ')', 'object'),
  \ dotnet#method('get_SettingClass(', ')', 'string'),
  \ dotnet#method('get_SettingName(', ')', 'string'),
  \ dotnet#method('get_SettingKey(', ')', 'string'),
  \ dotnet#prop('NewValue', 'object'),
  \ dotnet#prop('SettingClass', 'string'),
  \ dotnet#prop('SettingName', 'string'),
  \ dotnet#prop('SettingKey', 'string'),
  \ ])

call dotnet#class('SettingsLoadedEventArgs', 'EventArgs', [ 
  \ dotnet#method('SettingsLoadedEventArgs(', 'class SettingsProvider provider)', 'void'),
  \ dotnet#method('get_Provider(', ')', 'SettingsProvider'),
  \ dotnet#prop('Provider', 'SettingsProvider'),
  \ ])

call dotnet#class('ConfigurationException', 'SystemException', [ 
  \ dotnet#method('ConfigurationException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('ConfigurationException(', ')', 'void'),
  \ dotnet#method('ConfigurationException(', 'string message)', 'void'),
  \ dotnet#method('ConfigurationException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('ConfigurationException(', 'string message, XmlNode node)', 'void'),
  \ dotnet#method('ConfigurationException(', 'string message, Exception inner, XmlNode node)', 'void'),
  \ dotnet#method('ConfigurationException(', 'string message, string filename, int32 line)', 'void'),
  \ dotnet#method('ConfigurationException(', 'string message, Exception inner, string filename, int32 line)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_Message(', ')', 'string'),
  \ dotnet#method('get_BareMessage(', ')', 'string'),
  \ dotnet#method('get_Filename(', ')', 'string'),
  \ dotnet#method('get_Line(', ')', 'int32'),
  \ dotnet#method('GetXmlNodeFilename(', 'class XmlNode node)', 'static string'),
  \ dotnet#method('GetXmlNodeLineNumber(', 'class XmlNode node)', 'static int32'),
  \ dotnet#prop('Message', 'string'),
  \ dotnet#prop('BareMessage', 'string'),
  \ dotnet#prop('Filename', 'string'),
  \ dotnet#prop('Line', 'int32'),
  \ ])

call dotnet#class('ConfigurationSettings', 'Object', [ 
  \ dotnet#method('get_AppSettings(', ')', 'static'),
  \ dotnet#method('GetConfig(', 'string sectionName)', 'static object'),
  \ dotnet#method('ConfigurationSettings(', ')', 'void'),
  \ dotnet#prop('AppSettings', 'NameValueCollection'),
  \ ])

call dotnet#class('ConfigXmlDocument', 'XmlDocument', [ 
  \ dotnet#method('get_LineNumber(', ')', 'int32 '),
  \ dotnet#method('get_LineNumber(', ')', 'int32'),
  \ dotnet#method('get_Filename(', ')', 'string'),
  \ dotnet#method('get_Filename(', ')', 'string '),
  \ dotnet#method('Load(', 'string filename)', 'void'),
  \ dotnet#method('LoadSingleElement(', 'string filename, XmlTextReader sourceReader)', 'void'),
  \ dotnet#method('CreateAttribute(', 'string prefix, string localName, string namespaceUri)', 'XmlAttribute'),
  \ dotnet#method('CreateElement(', 'string prefix, string localName, string namespaceUri)', 'XmlElement'),
  \ dotnet#method('CreateTextNode(', 'string text)', 'XmlText'),
  \ dotnet#method('CreateCDataSection(', 'string data)', 'XmlCDataSection'),
  \ dotnet#method('CreateComment(', 'string data)', 'XmlComment'),
  \ dotnet#method('CreateSignificantWhitespace(', 'string data)', 'XmlSignificantWhitespace'),
  \ dotnet#method('CreateWhitespace(', 'string data)', 'XmlWhitespace'),
  \ dotnet#method('ConfigXmlDocument(', ')', 'void'),
  \ dotnet#prop('LineNumber', 'int32'),
  \ dotnet#prop('LineNumber', 'int32'),
  \ dotnet#prop('Filename', 'string'),
  \ dotnet#prop('Filename', 'string'),
  \ ])

call dotnet#class('DictionarySectionHandler', 'Object', [ 
  \ dotnet#method('Create(', 'object parent, object context, XmlNode section)', 'object'),
  \ dotnet#method('get_KeyAttributeName(', ')', 'string'),
  \ dotnet#method('get_ValueAttributeName(', ')', 'string'),
  \ dotnet#method('DictionarySectionHandler(', ')', 'void'),
  \ dotnet#prop('KeyAttributeName', 'string'),
  \ dotnet#prop('ValueAttributeName', 'string'),
  \ ])

call dotnet#class('IgnoreSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', 'object parent, object configContext, XmlNode section)', 'object'),
  \ dotnet#method('IgnoreSectionHandler(', ')', 'void'),
  \ ])

call dotnet#class('SettingsProvider', 'ProviderBase', [ 
  \ dotnet#method('GetPropertyValues(', 'class SettingsContext context, SettingsPropertyCollection collection)', 'abstract'),
  \ dotnet#method('SetPropertyValues(', 'class SettingsContext context, SettingsPropertyValueCollection collection)', 'abstract void'),
  \ dotnet#method('get_ApplicationName(', ')', 'abstract string'),
  \ dotnet#method('set_ApplicationName(', 'string value)', 'abstract void'),
  \ dotnet#method('SettingsProvider(', ')', 'void'),
  \ dotnet#prop('ApplicationName', 'string'),
  \ ])

call dotnet#class('LocalFileSettingsProvider', 'SettingsProvider', [ 
  \ dotnet#method('get_ApplicationName(', ')', 'string'),
  \ dotnet#method('set_ApplicationName(', 'string value)', 'void'),
  \ dotnet#method('Initialize(', 'string name, NameValueCollection values)', 'void'),
  \ dotnet#method('GetPropertyValues(', 'class SettingsContext context, SettingsPropertyCollection properties)', 'SettingsPropertyValueCollection'),
  \ dotnet#method('SetPropertyValues(', 'class SettingsContext context, SettingsPropertyValueCollection values)', 'void'),
  \ dotnet#method('Reset(', 'class SettingsContext context)', 'void'),
  \ dotnet#method('Upgrade(', 'class SettingsContext context, SettingsPropertyCollection properties)', 'void'),
  \ dotnet#method('GetPreviousVersion(', 'class SettingsContext context, SettingsProperty property)', ''),
  \ dotnet#method('LocalFileSettingsProvider(', ')', 'void'),
  \ dotnet#prop('ApplicationName', 'string'),
  \ ])

call dotnet#class('NameValueFileSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', 'object parent, object configContext, XmlNode section)', 'object'),
  \ dotnet#method('NameValueFileSectionHandler(', ')', 'void'),
  \ ])

call dotnet#class('NameValueSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', 'object parent, object context, XmlNode section)', 'object'),
  \ dotnet#method('get_KeyAttributeName(', ')', 'string'),
  \ dotnet#method('get_ValueAttributeName(', ')', 'string'),
  \ dotnet#method('NameValueSectionHandler(', ')', 'void'),
  \ dotnet#prop('KeyAttributeName', 'string'),
  \ dotnet#prop('ValueAttributeName', 'string'),
  \ ])

call dotnet#class('SettingsAttributeDictionary', 'Hashtable', [ 
  \ dotnet#method('SettingsAttributeDictionary(', ')', 'void'),
  \ dotnet#method('SettingsAttributeDictionary(', 'class SettingsAttributeDictionary attributes)', 'void'),
  \ ])

call dotnet#class('SettingAttribute', 'Attribute', [ 
  \ dotnet#method('SettingAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ApplicationScopedSettingAttribute', 'SettingAttribute', [ 
  \ dotnet#method('ApplicationScopedSettingAttribute(', ')', 'void'),
  \ ])

call dotnet#class('DefaultSettingValueAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultSettingValueAttribute(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('NoSettingsVersionUpgradeAttribute', 'Attribute', [ 
  \ dotnet#method('NoSettingsVersionUpgradeAttribute(', ')', 'void'),
  \ ])

call dotnet#class('SettingsDescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsDescriptionAttribute(', 'string description)', 'void'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('SettingsGroupDescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsGroupDescriptionAttribute(', 'string description)', 'void'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('SettingsGroupNameAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsGroupNameAttribute(', 'string groupName)', 'void'),
  \ dotnet#method('get_GroupName(', ')', 'string'),
  \ dotnet#prop('GroupName', 'string'),
  \ ])

call dotnet#class('SettingsManageabilityAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsManageabilityAttribute(', 'SettingsManageability manageability)', 'void'),
  \ dotnet#method('get_Manageability(', ')', 'SettingsManageability'),
  \ dotnet#prop('Manageability', 'SettingsManageability'),
  \ ])

call dotnet#class('SettingsProviderAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsProviderAttribute(', 'string providerTypeName)', 'void'),
  \ dotnet#method('SettingsProviderAttribute(', 'class Type providerType)', 'void'),
  \ dotnet#method('get_ProviderTypeName(', ')', 'string'),
  \ dotnet#prop('ProviderTypeName', 'string'),
  \ ])

call dotnet#class('SettingsSerializeAsAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsSerializeAsAttribute(', 'SettingsSerializeAs serializeAs)', 'void'),
  \ dotnet#method('get_SerializeAs(', ')', 'SettingsSerializeAs'),
  \ dotnet#prop('SerializeAs', 'SettingsSerializeAs'),
  \ ])

call dotnet#class('SpecialSettingAttribute', 'Attribute', [ 
  \ dotnet#method('SpecialSettingAttribute(', 'SpecialSetting specialSetting)', 'void'),
  \ dotnet#method('get_SpecialSetting(', ')', 'SpecialSetting'),
  \ dotnet#prop('SpecialSetting', 'SpecialSetting'),
  \ ])

call dotnet#class('UserScopedSettingAttribute', 'SettingAttribute', [ 
  \ dotnet#method('UserScopedSettingAttribute(', ')', 'void'),
  \ ])

call dotnet#class('SettingsContext', 'Hashtable', [ 
  \ dotnet#method('SettingsContext(', ')', 'void'),
  \ ])

call dotnet#class('SettingsProperty', 'Object', [ 
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('set_IsReadOnly(', 'bool value)', 'void'),
  \ dotnet#method('get_DefaultValue(', ')', 'object'),
  \ dotnet#method('set_DefaultValue(', 'object value)', 'void'),
  \ dotnet#method('get_PropertyType(', ')', ''),
  \ dotnet#method('set_PropertyType(', 'class Type value)', 'void'),
  \ dotnet#method('get_SerializeAs(', ')', ''),
  \ dotnet#method('set_SerializeAs(', 'SettingsSerializeAs value)', 'void'),
  \ dotnet#method('get_Provider(', ')', ''),
  \ dotnet#method('set_Provider(', 'class SettingsProvider value)', 'void'),
  \ dotnet#method('get_Attributes(', ')', ''),
  \ dotnet#method('get_ThrowOnErrorDeserializing(', ')', 'bool'),
  \ dotnet#method('set_ThrowOnErrorDeserializing(', 'bool value)', 'void'),
  \ dotnet#method('get_ThrowOnErrorSerializing(', ')', 'bool'),
  \ dotnet#method('set_ThrowOnErrorSerializing(', 'bool value)', 'void'),
  \ dotnet#method('SettingsProperty(', 'string name)', 'void'),
  \ dotnet#method('SettingsProperty(', 'string name, Type propertyType, SettingsProvider provider, bool isReadOnly, object defaultValue, SettingsSerializeAs serializeAs, SettingsAttributeDictionary attributes, bool throwOnErrorDeserializing, bool throwOnErrorSerializing)', 'void'),
  \ dotnet#method('SettingsProperty(', 'class SettingsProperty propertyToCopy)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('DefaultValue', 'object'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('SerializeAs', 'SettingsSerializeAs'),
  \ dotnet#prop('Provider', 'SettingsProvider'),
  \ dotnet#prop('Attributes', 'SettingsAttributeDictionary'),
  \ dotnet#prop('ThrowOnErrorDeserializing', 'bool'),
  \ dotnet#prop('ThrowOnErrorSerializing', 'bool'),
  \ ])

call dotnet#class('SettingsPropertyCollection', 'Object', [ 
  \ dotnet#method('SettingsPropertyCollection(', ')', 'void'),
  \ dotnet#method('Add(', 'class SettingsProperty property)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'SettingsProperty'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('SetReadOnly(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('OnAdd(', 'class SettingsProperty property)', 'void'),
  \ dotnet#method('OnAddComplete(', 'class SettingsProperty property)', 'void'),
  \ dotnet#method('OnClear(', ')', 'void'),
  \ dotnet#method('OnClearComplete(', ')', 'void'),
  \ dotnet#method('OnRemove(', 'class SettingsProperty property)', 'void'),
  \ dotnet#method('OnRemoveComplete(', 'class SettingsProperty property)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool'),
  \ dotnet#method('get_SyncRoot(', ')', 'object'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#prop('Item(string)', 'SettingsProperty'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('SettingsPropertyIsReadOnlyException', 'Exception', [ 
  \ dotnet#method('SettingsPropertyIsReadOnlyException(', 'string message)', 'void'),
  \ dotnet#method('SettingsPropertyIsReadOnlyException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SettingsPropertyIsReadOnlyException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SettingsPropertyIsReadOnlyException(', ')', 'void'),
  \ ])

call dotnet#class('SettingsPropertyNotFoundException', 'Exception', [ 
  \ dotnet#method('SettingsPropertyNotFoundException(', 'string message)', 'void'),
  \ dotnet#method('SettingsPropertyNotFoundException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SettingsPropertyNotFoundException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SettingsPropertyNotFoundException(', ')', 'void'),
  \ ])

call dotnet#class('SettingsPropertyValue', 'Object', [ 
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_IsDirty(', ')', 'bool'),
  \ dotnet#method('set_IsDirty(', 'bool value)', 'void'),
  \ dotnet#method('get_Property(', ')', 'SettingsProperty'),
  \ dotnet#method('get_UsingDefaultValue(', ')', 'bool'),
  \ dotnet#method('SettingsPropertyValue(', 'class SettingsProperty property)', 'void'),
  \ dotnet#method('get_PropertyValue(', ')', 'object'),
  \ dotnet#method('set_PropertyValue(', 'object value)', 'void'),
  \ dotnet#method('get_SerializedValue(', ')', 'object'),
  \ dotnet#method('set_SerializedValue(', 'object value)', 'void'),
  \ dotnet#method('get_Deserialized(', ')', 'bool'),
  \ dotnet#method('set_Deserialized(', 'bool value)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IsDirty', 'bool'),
  \ dotnet#prop('Property', 'SettingsProperty'),
  \ dotnet#prop('UsingDefaultValue', 'bool'),
  \ dotnet#prop('PropertyValue', 'object'),
  \ dotnet#prop('SerializedValue', 'object'),
  \ dotnet#prop('Deserialized', 'bool'),
  \ ])

call dotnet#class('SettingsPropertyValueCollection', 'Object', [ 
  \ dotnet#method('SettingsPropertyValueCollection(', ')', 'void'),
  \ dotnet#method('Add(', 'class SettingsPropertyValue property)', 'void'),
  \ dotnet#method('Remove(', 'string name)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'SettingsPropertyValue'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('SetReadOnly(', ')', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool'),
  \ dotnet#method('get_SyncRoot(', ')', 'object'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#prop('Item(string)', 'SettingsPropertyValue'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('SettingsPropertyWrongTypeException', 'Exception', [ 
  \ dotnet#method('SettingsPropertyWrongTypeException(', 'string message)', 'void'),
  \ dotnet#method('SettingsPropertyWrongTypeException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SettingsPropertyWrongTypeException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SettingsPropertyWrongTypeException(', ')', 'void'),
  \ ])

call dotnet#class('SettingsProviderCollection', 'ProviderCollection', [ 
  \ dotnet#method('Add(', 'class ProviderBase provider)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', 'SettingsProvider'),
  \ dotnet#method('SettingsProviderCollection(', ')', 'void'),
  \ dotnet#prop('Item(string)', 'SettingsProvider'),
  \ ])

call dotnet#class('SingleTagSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', 'object parent, object context, XmlNode section)', 'object'),
  \ dotnet#method('SingleTagSectionHandler(', ')', 'void'),
  \ ])

call dotnet#class('ApplicationSettingsGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('ApplicationSettingsGroup(', ')', 'void'),
  \ ])

call dotnet#class('UserSettingsGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('UserSettingsGroup(', ')', 'void'),
  \ ])

call dotnet#class('ClientSettingsSection', 'ConfigurationSection', [ 
  \ dotnet#method('ClientSettingsSection(', ')', 'void'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Settings(', ')', 'SettingElementCollection'),
  \ dotnet#method('ClientSettingsSection(', ')', 'static void .'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Settings', 'SettingElementCollection'),
  \ ])

call dotnet#class('SettingElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('get_CollectionType(', ')', ''),
  \ dotnet#method('get_ElementName(', ')', 'string'),
  \ dotnet#method('CreateNewElement(', ')', 'ConfigurationElement'),
  \ dotnet#method('GetElementKey(', 'class ConfigurationElement element)', 'object'),
  \ dotnet#method('Get(', 'string elementKey)', 'SettingElement'),
  \ dotnet#method('Add(', 'class SettingElement element)', 'void'),
  \ dotnet#method('Remove(', 'class SettingElement element)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('SettingElementCollection(', ')', 'void'),
  \ dotnet#prop('CollectionType', 'ConfigurationElementCollectionType'),
  \ dotnet#prop('ElementName', 'string'),
  \ ])

call dotnet#class('SettingElement', 'ConfigurationElement', [ 
  \ dotnet#method('SettingElement(', ')', 'void'),
  \ dotnet#method('SettingElement(', 'string name, SettingsSerializeAs serializeAs)', 'void'),
  \ dotnet#method('Equals(', 'object settings)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_SerializeAs(', ')', 'SettingsSerializeAs'),
  \ dotnet#method('set_SerializeAs(', 'SettingsSerializeAs value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'SettingValueElement'),
  \ dotnet#method('set_Value(', 'class SettingValueElement value)', 'void'),
  \ dotnet#method('SettingElement(', ')', 'static void .'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('SerializeAs', 'SettingsSerializeAs'),
  \ dotnet#prop('Value', 'SettingValueElement'),
  \ ])

call dotnet#class('SettingValueElement', 'ConfigurationElement', [ 
  \ dotnet#method('get_Properties(', ')', 'family'),
  \ dotnet#method('get_ValueXml(', ')', 'XmlNode'),
  \ dotnet#method('set_ValueXml(', 'class XmlNode value)', 'void'),
  \ dotnet#method('DeserializeElement(', 'class XmlReader reader, bool serializeCollectionKey)', 'void'),
  \ dotnet#method('Equals(', 'object settingValue)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsModified(', ')', 'bool'),
  \ dotnet#method('ResetModified(', ')', 'void'),
  \ dotnet#method('SerializeToXmlElement(', 'class XmlWriter writer, string elementName)', 'bool'),
  \ dotnet#method('Reset(', 'class ConfigurationElement parentElement)', 'void'),
  \ dotnet#method('Unmerge(', 'class ConfigurationElement sourceElement, ConfigurationElement parentElement, ConfigurationSaveMode saveMode)', 'void'),
  \ dotnet#method('SettingValueElement(', ')', 'void'),
  \ dotnet#method('SettingValueElement(', ')', 'static void .'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('ValueXml', 'XmlNode'),
  \ ])

call dotnet#class('AppSettingsReader', 'Object', [ 
  \ dotnet#method('AppSettingsReader(', ')', 'void'),
  \ dotnet#method('GetValue(', 'string key, Type type)', 'object'),
  \ dotnet#method('AppSettingsReader(', ')', 'static void .'),
  \ ])

