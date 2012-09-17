call dotnet#namespace('System.Windows.Markup.Localizer')

call dotnet#class('BamlLocalizabilityResolver', 'Object', [ 
  \ dotnet#method('ResolveFormattingTagToClass(', ''),
  \ dotnet#method('ResolveAssemblyFromClass(', ''),
  \ dotnet#method('BamlLocalizabilityResolver(', ''),
  \ ])

call dotnet#class('ElementLocalizability', 'Object', [ 
  \ dotnet#method('ElementLocalizability(', ''),
  \ dotnet#method('get_FormattingTag(', ''),
  \ dotnet#method('set_FormattingTag(', ''),
  \ dotnet#method('get_Attribute(', ''),
  \ dotnet#method('set_Attribute(', ''),
  \ dotnet#prop('FormattingTag', 'string'),
  \ dotnet#prop('Attribute', 'LocalizabilityAttribute'),
  \ ])

call dotnet#class('BamlLocalizableResource', 'Object', [ 
  \ dotnet#method('BamlLocalizableResource(', ''),
  \ dotnet#method('get_Content(', ''),
  \ dotnet#method('set_Content(', ''),
  \ dotnet#method('get_Comments(', ''),
  \ dotnet#method('set_Comments(', ''),
  \ dotnet#method('get_Modifiable(', ''),
  \ dotnet#method('set_Modifiable(', ''),
  \ dotnet#method('get_Readable(', ''),
  \ dotnet#method('set_Readable(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('set_Category(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Content', 'string'),
  \ dotnet#prop('Comments', 'string'),
  \ dotnet#prop('Modifiable', 'bool'),
  \ dotnet#prop('Readable', 'bool'),
  \ dotnet#prop('Category', 'LocalizationCategory'),
  \ ])

call dotnet#class('BamlLocalizableResourceKey', 'Object', [ 
  \ dotnet#method('BamlLocalizableResourceKey(', ''),
  \ dotnet#method('get_Uid(', ''),
  \ dotnet#method('get_ClassName(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#method('get_AssemblyName(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Uid', 'string'),
  \ dotnet#prop('ClassName', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ dotnet#prop('AssemblyName', 'string'),
  \ ])

call dotnet#class('BamlLocalizationDictionary', 'Object', [ 
  \ dotnet#method('BamlLocalizationDictionary(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_RootElementKey(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('SetRootElementKey(', ''),
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
  \ dotnet#method('BamlLocalizer(', ''),
  \ dotnet#method('ExtractResources(', ''),
  \ dotnet#method('UpdateBaml(', ''),
  \ dotnet#method('add_ErrorNotify(', ''),
  \ dotnet#method('remove_ErrorNotify(', ''),
  \ dotnet#method('OnErrorNotify(', ''),
  \ dotnet#method('RaiseErrorNotifyEvent(', ''),
  \ dotnet#event('ErrorNotify', 'BamlLocalizerErrorNotifyEventHandler'),
  \ ])

call dotnet#class('BamlLocalizerErrorNotifyEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('BamlLocalizerErrorNotifyEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('BamlLocalizerErrorNotifyEventArgs', 'EventArgs', [ 
  \ dotnet#method('BamlLocalizerErrorNotifyEventArgs(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('get_Error(', ''),
  \ dotnet#prop('Key', 'BamlLocalizableResourceKey'),
  \ dotnet#prop('Error', 'BamlLocalizerError'),
  \ ])

