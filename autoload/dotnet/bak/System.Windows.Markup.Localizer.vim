call dotnet#namespace('System.Windows.Markup.Localizer')

call dotnet#class('BamlLocalizabilityResolver', 'Object', [ 
  \ dotnet#method('GetElementLocalizability(', 'string assembly, string className)', 'abstract'),
  \ dotnet#method('GetPropertyLocalizability(', 'string assembly, string className, string property)', 'abstract'),
  \ dotnet#method('ResolveFormattingTagToClass(', 'string formattingTag)', 'abstract string'),
  \ dotnet#method('ResolveAssemblyFromClass(', 'string className)', 'abstract string'),
  \ dotnet#method('BamlLocalizabilityResolver(', ')', 'void'),
  \ ])

call dotnet#class('ElementLocalizability', 'Object', [ 
  \ dotnet#method('ElementLocalizability(', ')', 'void'),
  \ dotnet#method('ElementLocalizability(', 'string formattingTag, LocalizabilityAttribute attribute)', 'void'),
  \ dotnet#method('get_FormattingTag(', ')', 'string'),
  \ dotnet#method('set_FormattingTag(', 'string value)', 'void'),
  \ dotnet#method('get_Attribute(', ')', 'LocalizabilityAttribute'),
  \ dotnet#method('set_Attribute(', 'class LocalizabilityAttribute value)', 'void'),
  \ dotnet#prop('FormattingTag', 'string'),
  \ dotnet#prop('Attribute', 'LocalizabilityAttribute'),
  \ ])

call dotnet#class('BamlLocalizableResource', 'Object', [ 
  \ dotnet#method('BamlLocalizableResource(', ')', 'void'),
  \ dotnet#method('BamlLocalizableResource(', 'string content, string comments, LocalizationCategory category, bool modifiable, bool readable)', 'void'),
  \ dotnet#method('BamlLocalizableResource(', 'class BamlLocalizableResource other)', 'void'),
  \ dotnet#method('get_Content(', ')', 'string'),
  \ dotnet#method('set_Content(', 'string value)', 'void'),
  \ dotnet#method('get_Comments(', ')', 'string'),
  \ dotnet#method('set_Comments(', 'string value)', 'void'),
  \ dotnet#method('get_Modifiable(', ')', 'bool'),
  \ dotnet#method('set_Modifiable(', 'bool value)', 'void'),
  \ dotnet#method('get_Readable(', ')', 'bool'),
  \ dotnet#method('set_Readable(', 'bool value)', 'void'),
  \ dotnet#method('get_Category(', ')', 'LocalizationCategory'),
  \ dotnet#method('set_Category(', 'LocalizationCategory value)', 'void'),
  \ dotnet#method('Equals(', 'object other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('Content', 'string'),
  \ dotnet#prop('Comments', 'string'),
  \ dotnet#prop('Modifiable', 'bool'),
  \ dotnet#prop('Readable', 'bool'),
  \ dotnet#prop('Category', 'LocalizationCategory'),
  \ ])

call dotnet#class('BamlLocalizableResourceKey', 'Object', [ 
  \ dotnet#method('BamlLocalizableResourceKey(', 'string uid, string className, string propertyName, string assemblyName)', 'void'),
  \ dotnet#method('BamlLocalizableResourceKey(', 'string uid, string className, string propertyName)', 'void'),
  \ dotnet#method('get_Uid(', ')', 'string'),
  \ dotnet#method('get_ClassName(', ')', 'string'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#method('get_AssemblyName(', ')', 'string'),
  \ dotnet#method('Equals(', 'class BamlLocalizableResourceKey other)', 'bool'),
  \ dotnet#method('Equals(', 'object other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('Uid', 'string'),
  \ dotnet#prop('ClassName', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ dotnet#prop('AssemblyName', 'string'),
  \ ])

call dotnet#class('BamlLocalizationDictionary', 'Object', [ 
  \ dotnet#method('BamlLocalizationDictionary(', ')', 'void'),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('get_RootElementKey(', ')', 'BamlLocalizableResourceKey'),
  \ dotnet#method('get_Keys(', ')', ''),
  \ dotnet#method('get_Values(', ')', ''),
  \ dotnet#method('get_Item(', 'class BamlLocalizableResourceKey key)', 'BamlLocalizableResource'),
  \ dotnet#method('set_Item(', 'class BamlLocalizableResourceKey key, BamlLocalizableResource value)', 'void'),
  \ dotnet#method('Add(', 'class BamlLocalizableResourceKey key, BamlLocalizableResource value)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Remove(', 'class BamlLocalizableResourceKey key)', 'void'),
  \ dotnet#method('Contains(', 'class BamlLocalizableResourceKey key)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', 'BamlLocalizationDictionaryEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('CopyTo(', 'DictionaryEntry[] array, int32 arrayIndex)', 'void'),
  \ dotnet#method('Contains(', 'object key)', 'bool '),
  \ dotnet#method('Add(', 'object key, object value)', 'void '),
  \ dotnet#method('Remove(', 'object key)', 'void '),
  \ dotnet#method('get_Item(', 'object key)', 'object '),
  \ dotnet#method('set_Item(', 'object key, object value)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Copy(', ')', 'BamlLocalizationDictionary'),
  \ dotnet#method('SetRootElementKey(', 'class BamlLocalizableResourceKey key)', 'void'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('RootElementKey', 'BamlLocalizableResourceKey'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('BamlLocalizableResourceKey)', 'BamlLocalizableResource'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ ])

call dotnet#class('BamlLocalizer', 'Object', [ 
  \ dotnet#method('BamlLocalizer(', 'class Stream source)', 'void'),
  \ dotnet#method('BamlLocalizer(', 'class Stream source, BamlLocalizabilityResolver resolver)', 'void'),
  \ dotnet#method('BamlLocalizer(', 'class Stream source, BamlLocalizabilityResolver resolver, TextReader comments)', 'void'),
  \ dotnet#method('ExtractResources(', ')', 'BamlLocalizationDictionary'),
  \ dotnet#method('UpdateBaml(', 'class Stream target, BamlLocalizationDictionary updates)', 'void'),
  \ dotnet#method('add_ErrorNotify(', 'class BamlLocalizerErrorNotifyEventHandler value)', 'void'),
  \ dotnet#method('remove_ErrorNotify(', 'class BamlLocalizerErrorNotifyEventHandler value)', 'void'),
  \ dotnet#method('OnErrorNotify(', 'class BamlLocalizerErrorNotifyEventArgs e)', 'void'),
  \ dotnet#method('RaiseErrorNotifyEvent(', 'class BamlLocalizerErrorNotifyEventArgs e)', 'void'),
  \ dotnet#event('ErrorNotify', 'BamlLocalizerErrorNotifyEventHandler'),
  \ ])

call dotnet#class('BamlLocalizerErrorNotifyEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('BamlLocalizerErrorNotifyEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, BamlLocalizerErrorNotifyEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, BamlLocalizerErrorNotifyEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('BamlLocalizerErrorNotifyEventArgs', 'EventArgs', [ 
  \ dotnet#method('BamlLocalizerErrorNotifyEventArgs(', 'class BamlLocalizableResourceKey key, BamlLocalizerError error)', 'void'),
  \ dotnet#method('get_Key(', ')', 'BamlLocalizableResourceKey'),
  \ dotnet#method('get_Error(', ')', 'BamlLocalizerError'),
  \ dotnet#prop('Key', 'BamlLocalizableResourceKey'),
  \ dotnet#prop('Error', 'BamlLocalizerError'),
  \ ])

