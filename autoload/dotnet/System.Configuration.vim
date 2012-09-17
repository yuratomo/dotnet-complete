call dotnet#namespace('System.Configuration')

call dotnet#class('SchemeSettingElement', 'ConfigurationElement', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_GenericUriParserOptions(', ''),
  \ dotnet#method('SchemeSettingElement(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('GenericUriParserOptions', 'GenericUriParserOptions'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('SchemeSettingElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('SchemeSettingElementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#prop('CollectionType', 'ConfigurationElementCollectionType'),
  \ dotnet#prop('Item(int32)', 'SchemeSettingElement'),
  \ dotnet#prop('Item(string)', 'SchemeSettingElement'),
  \ ])

call dotnet#class('UriSection', 'ConfigurationSection', [ 
  \ dotnet#method('get_Idn(', ''),
  \ dotnet#method('get_IriParsing(', ''),
  \ dotnet#method('get_SchemeSettings(', ''),
  \ dotnet#method('UriSection(', ''),
  \ dotnet#prop('Idn', 'IdnElement'),
  \ dotnet#prop('IriParsing', 'IriParsingElement'),
  \ dotnet#prop('SchemeSettings', 'SchemeSettingElementCollection'),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ ])

call dotnet#class('IriParsingElement', 'ConfigurationElement', [ 
  \ dotnet#method('IriParsingElement(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Enabled', 'bool'),
  \ ])

call dotnet#class('IdnElement', 'ConfigurationElement', [ 
  \ dotnet#method('IdnElement(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Enabled', 'UriIdnScope'),
  \ ])

call dotnet#class('SettingsBase', 'Object', [ 
  \ dotnet#method('SettingsBase(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('Save(', ''),
  \ dotnet#method('Synchronized(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#prop('Item(string)', 'object'),
  \ dotnet#prop('Properties', 'SettingsPropertyCollection'),
  \ dotnet#prop('Providers', 'SettingsProviderCollection'),
  \ dotnet#prop('PropertyValues', 'SettingsPropertyValueCollection'),
  \ dotnet#prop('Context', 'SettingsContext'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ ])

call dotnet#class('ApplicationSettingsBase', 'SettingsBase', [ 
  \ dotnet#method('ApplicationSettingsBase(', ''),
  \ dotnet#method('get_SettingsKey(', ''),
  \ dotnet#method('set_SettingsKey(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('add_SettingChanging(', ''),
  \ dotnet#method('remove_SettingChanging(', ''),
  \ dotnet#method('add_SettingsLoaded(', ''),
  \ dotnet#method('remove_SettingsLoaded(', ''),
  \ dotnet#method('add_SettingsSaving(', ''),
  \ dotnet#method('remove_SettingsSaving(', ''),
  \ dotnet#method('GetPreviousVersion(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('OnSettingChanging(', ''),
  \ dotnet#method('OnSettingsLoaded(', ''),
  \ dotnet#method('OnSettingsSaving(', ''),
  \ dotnet#method('Reload(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Save(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Upgrade(', ''),
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
  \ dotnet#method('SettingsLoadedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SettingsSavingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SettingsSavingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SettingChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SettingChangingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SettingChangingEventArgs', 'CancelEventArgs', [ 
  \ dotnet#method('SettingChangingEventArgs(', ''),
  \ dotnet#method('get_NewValue(', ''),
  \ dotnet#method('get_SettingClass(', ''),
  \ dotnet#method('get_SettingName(', ''),
  \ dotnet#method('get_SettingKey(', ''),
  \ dotnet#prop('NewValue', 'object'),
  \ dotnet#prop('SettingClass', 'string'),
  \ dotnet#prop('SettingName', 'string'),
  \ dotnet#prop('SettingKey', 'string'),
  \ ])

call dotnet#class('SettingsLoadedEventArgs', 'EventArgs', [ 
  \ dotnet#method('SettingsLoadedEventArgs(', ''),
  \ dotnet#method('get_Provider(', ''),
  \ dotnet#prop('Provider', 'SettingsProvider'),
  \ ])

call dotnet#class('ConfigurationException', 'SystemException', [ 
  \ dotnet#method('ConfigurationException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_Message(', ''),
  \ dotnet#method('get_BareMessage(', ''),
  \ dotnet#method('get_Filename(', ''),
  \ dotnet#method('get_Line(', ''),
  \ dotnet#method('GetXmlNodeFilename(', ''),
  \ dotnet#method('GetXmlNodeLineNumber(', ''),
  \ dotnet#prop('Message', 'string'),
  \ dotnet#prop('BareMessage', 'string'),
  \ dotnet#prop('Filename', 'string'),
  \ dotnet#prop('Line', 'int32'),
  \ ])

call dotnet#class('ConfigurationSettings', 'Object', [ 
  \ dotnet#method('GetConfig(', ''),
  \ dotnet#method('ConfigurationSettings(', ''),
  \ dotnet#prop('AppSettings', 'NameValueCollection'),
  \ ])

call dotnet#class('ConfigXmlDocument', 'XmlDocument', [ 
  \ dotnet#method('get_LineNumber(', ''),
  \ dotnet#method('get_Filename(', ''),
  \ dotnet#method('Load(', ''),
  \ dotnet#method('LoadSingleElement(', ''),
  \ dotnet#method('CreateAttribute(', ''),
  \ dotnet#method('CreateElement(', ''),
  \ dotnet#method('CreateTextNode(', ''),
  \ dotnet#method('CreateCDataSection(', ''),
  \ dotnet#method('CreateComment(', ''),
  \ dotnet#method('CreateSignificantWhitespace(', ''),
  \ dotnet#method('CreateWhitespace(', ''),
  \ dotnet#method('ConfigXmlDocument(', ''),
  \ dotnet#prop('LineNumber', 'int32'),
  \ dotnet#prop('LineNumber', 'int32'),
  \ dotnet#prop('Filename', 'string'),
  \ dotnet#prop('Filename', 'string'),
  \ ])

call dotnet#class('DictionarySectionHandler', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('get_KeyAttributeName(', ''),
  \ dotnet#method('get_ValueAttributeName(', ''),
  \ dotnet#method('DictionarySectionHandler(', ''),
  \ dotnet#prop('KeyAttributeName', 'string'),
  \ dotnet#prop('ValueAttributeName', 'string'),
  \ ])

call dotnet#class('IgnoreSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('IgnoreSectionHandler(', ''),
  \ ])

call dotnet#class('SettingsProvider', 'ProviderBase', [ 
  \ dotnet#method('SetPropertyValues(', ''),
  \ dotnet#method('get_ApplicationName(', ''),
  \ dotnet#method('set_ApplicationName(', ''),
  \ dotnet#method('SettingsProvider(', ''),
  \ dotnet#prop('ApplicationName', 'string'),
  \ ])

call dotnet#class('LocalFileSettingsProvider', 'SettingsProvider', [ 
  \ dotnet#method('get_ApplicationName(', ''),
  \ dotnet#method('set_ApplicationName(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('GetPropertyValues(', ''),
  \ dotnet#method('SetPropertyValues(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Upgrade(', ''),
  \ dotnet#method('LocalFileSettingsProvider(', ''),
  \ dotnet#prop('ApplicationName', 'string'),
  \ ])

call dotnet#class('NameValueFileSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('NameValueFileSectionHandler(', ''),
  \ ])

call dotnet#class('NameValueSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('get_KeyAttributeName(', ''),
  \ dotnet#method('get_ValueAttributeName(', ''),
  \ dotnet#method('NameValueSectionHandler(', ''),
  \ dotnet#prop('KeyAttributeName', 'string'),
  \ dotnet#prop('ValueAttributeName', 'string'),
  \ ])

call dotnet#class('SettingsAttributeDictionary', 'Hashtable', [ 
  \ dotnet#method('SettingsAttributeDictionary(', ''),
  \ ])

call dotnet#class('SettingAttribute', 'Attribute', [ 
  \ dotnet#method('SettingAttribute(', ''),
  \ ])

call dotnet#class('ApplicationScopedSettingAttribute', 'SettingAttribute', [ 
  \ dotnet#method('ApplicationScopedSettingAttribute(', ''),
  \ ])

call dotnet#class('DefaultSettingValueAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultSettingValueAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('NoSettingsVersionUpgradeAttribute', 'Attribute', [ 
  \ dotnet#method('NoSettingsVersionUpgradeAttribute(', ''),
  \ ])

call dotnet#class('SettingsDescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsDescriptionAttribute(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('SettingsGroupDescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsGroupDescriptionAttribute(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('SettingsGroupNameAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsGroupNameAttribute(', ''),
  \ dotnet#method('get_GroupName(', ''),
  \ dotnet#prop('GroupName', 'string'),
  \ ])

call dotnet#class('SettingsManageabilityAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsManageabilityAttribute(', ''),
  \ dotnet#method('get_Manageability(', ''),
  \ dotnet#prop('Manageability', 'SettingsManageability'),
  \ ])

call dotnet#class('SettingsProviderAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsProviderAttribute(', ''),
  \ dotnet#method('get_ProviderTypeName(', ''),
  \ dotnet#prop('ProviderTypeName', 'string'),
  \ ])

call dotnet#class('SettingsSerializeAsAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsSerializeAsAttribute(', ''),
  \ dotnet#method('get_SerializeAs(', ''),
  \ dotnet#prop('SerializeAs', 'SettingsSerializeAs'),
  \ ])

call dotnet#class('SpecialSettingAttribute', 'Attribute', [ 
  \ dotnet#method('SpecialSettingAttribute(', ''),
  \ dotnet#method('get_SpecialSetting(', ''),
  \ dotnet#prop('SpecialSetting', 'SpecialSetting'),
  \ ])

call dotnet#class('UserScopedSettingAttribute', 'SettingAttribute', [ 
  \ dotnet#method('UserScopedSettingAttribute(', ''),
  \ ])

call dotnet#class('SettingsContext', 'Hashtable', [ 
  \ dotnet#method('SettingsContext(', ''),
  \ ])

call dotnet#class('SettingsProperty', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('set_IsReadOnly(', ''),
  \ dotnet#method('get_DefaultValue(', ''),
  \ dotnet#method('set_DefaultValue(', ''),
  \ dotnet#method('set_PropertyType(', ''),
  \ dotnet#method('set_SerializeAs(', ''),
  \ dotnet#method('set_Provider(', ''),
  \ dotnet#method('get_ThrowOnErrorDeserializing(', ''),
  \ dotnet#method('set_ThrowOnErrorDeserializing(', ''),
  \ dotnet#method('get_ThrowOnErrorSerializing(', ''),
  \ dotnet#method('set_ThrowOnErrorSerializing(', ''),
  \ dotnet#method('SettingsProperty(', ''),
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
  \ dotnet#method('SettingsPropertyCollection(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('SetReadOnly(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('OnAdd(', ''),
  \ dotnet#method('OnAddComplete(', ''),
  \ dotnet#method('OnClear(', ''),
  \ dotnet#method('OnClearComplete(', ''),
  \ dotnet#method('OnRemove(', ''),
  \ dotnet#method('OnRemoveComplete(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('Item(string)', 'SettingsProperty'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('SettingsPropertyIsReadOnlyException', 'Exception', [ 
  \ dotnet#method('SettingsPropertyIsReadOnlyException(', ''),
  \ ])

call dotnet#class('SettingsPropertyNotFoundException', 'Exception', [ 
  \ dotnet#method('SettingsPropertyNotFoundException(', ''),
  \ ])

call dotnet#class('SettingsPropertyValue', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IsDirty(', ''),
  \ dotnet#method('set_IsDirty(', ''),
  \ dotnet#method('get_Property(', ''),
  \ dotnet#method('get_UsingDefaultValue(', ''),
  \ dotnet#method('SettingsPropertyValue(', ''),
  \ dotnet#method('get_PropertyValue(', ''),
  \ dotnet#method('set_PropertyValue(', ''),
  \ dotnet#method('get_SerializedValue(', ''),
  \ dotnet#method('set_SerializedValue(', ''),
  \ dotnet#method('get_Deserialized(', ''),
  \ dotnet#method('set_Deserialized(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IsDirty', 'bool'),
  \ dotnet#prop('Property', 'SettingsProperty'),
  \ dotnet#prop('UsingDefaultValue', 'bool'),
  \ dotnet#prop('PropertyValue', 'object'),
  \ dotnet#prop('SerializedValue', 'object'),
  \ dotnet#prop('Deserialized', 'bool'),
  \ ])

call dotnet#class('SettingsPropertyValueCollection', 'Object', [ 
  \ dotnet#method('SettingsPropertyValueCollection(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('SetReadOnly(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('Item(string)', 'SettingsPropertyValue'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('SettingsPropertyWrongTypeException', 'Exception', [ 
  \ dotnet#method('SettingsPropertyWrongTypeException(', ''),
  \ ])

call dotnet#class('SettingsProviderCollection', 'ProviderCollection', [ 
  \ dotnet#method('Add(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('SettingsProviderCollection(', ''),
  \ dotnet#prop('Item(string)', 'SettingsProvider'),
  \ ])

call dotnet#class('SingleTagSectionHandler', 'Object', [ 
  \ dotnet#method('Create(', ''),
  \ dotnet#method('SingleTagSectionHandler(', ''),
  \ ])

call dotnet#class('ApplicationSettingsGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('ApplicationSettingsGroup(', ''),
  \ ])

call dotnet#class('UserSettingsGroup', 'ConfigurationSectionGroup', [ 
  \ dotnet#method('UserSettingsGroup(', ''),
  \ ])

call dotnet#class('ClientSettingsSection', 'ConfigurationSection', [ 
  \ dotnet#method('ClientSettingsSection(', ''),
  \ dotnet#method('get_Settings(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Settings', 'SettingElementCollection'),
  \ ])

call dotnet#class('SettingElementCollection', 'ConfigurationElementCollection', [ 
  \ dotnet#method('get_ElementName(', ''),
  \ dotnet#method('CreateNewElement(', ''),
  \ dotnet#method('GetElementKey(', ''),
  \ dotnet#method('Get(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('SettingElementCollection(', ''),
  \ dotnet#prop('CollectionType', 'ConfigurationElementCollectionType'),
  \ dotnet#prop('ElementName', 'string'),
  \ ])

call dotnet#class('SettingElement', 'ConfigurationElement', [ 
  \ dotnet#method('SettingElement(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_SerializeAs(', ''),
  \ dotnet#method('set_SerializeAs(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('SerializeAs', 'SettingsSerializeAs'),
  \ dotnet#prop('Value', 'SettingValueElement'),
  \ ])

call dotnet#class('SettingValueElement', 'ConfigurationElement', [ 
  \ dotnet#method('get_ValueXml(', ''),
  \ dotnet#method('set_ValueXml(', ''),
  \ dotnet#method('DeserializeElement(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsModified(', ''),
  \ dotnet#method('ResetModified(', ''),
  \ dotnet#method('SerializeToXmlElement(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Unmerge(', ''),
  \ dotnet#method('SettingValueElement(', ''),
  \ dotnet#prop('Properties', 'ConfigurationPropertyCollection'),
  \ dotnet#prop('ValueXml', 'XmlNode'),
  \ ])

call dotnet#class('AppSettingsReader', 'Object', [ 
  \ dotnet#method('AppSettingsReader(', ''),
  \ dotnet#method('GetValue(', ''),
  \ ])

