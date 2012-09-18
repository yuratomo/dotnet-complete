call dotnet#namespace('System.ComponentModel')

call dotnet#class('CurrentChangedEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', 'class ICollectionView source, IWeakEventListener listener)', 'static void'),
  \ dotnet#method('RemoveListener(', 'class ICollectionView source, IWeakEventListener listener)', 'static void'),
  \ dotnet#method('StartListening(', 'object source)', 'void'),
  \ dotnet#method('StopListening(', 'object source)', 'void'),
  \ dotnet#method('CurrentChangedEventManager(', ')', 'void'),
  \ ])

call dotnet#class('CurrentChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('CurrentChangingEventArgs(', ')', 'void'),
  \ dotnet#method('CurrentChangingEventArgs(', 'bool isCancelable)', 'void'),
  \ dotnet#method('get_IsCancelable(', ')', 'bool'),
  \ dotnet#method('get_Cancel(', ')', 'bool'),
  \ dotnet#method('set_Cancel(', 'bool value)', 'void'),
  \ dotnet#prop('IsCancelable', 'bool'),
  \ dotnet#prop('Cancel', 'bool'),
  \ ])

call dotnet#class('CurrentChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('CurrentChangingEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, CurrentChangingEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, CurrentChangingEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('CurrentChangingEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', 'class ICollectionView source, IWeakEventListener listener)', 'static void'),
  \ dotnet#method('RemoveListener(', 'class ICollectionView source, IWeakEventListener listener)', 'static void'),
  \ dotnet#method('StartListening(', 'object source)', 'void'),
  \ dotnet#method('StopListening(', 'object source)', 'void'),
  \ dotnet#method('CurrentChangingEventManager(', ')', 'void'),
  \ ])

call dotnet#class('DependencyPropertyDescriptor', 'PropertyDescriptor', [ 
  \ dotnet#method('FromProperty(', 'class PropertyDescriptor property)', 'static DependencyPropertyDescriptor'),
  \ dotnet#method('FromProperty(', 'class DependencyProperty dependencyProperty, Type ownerType, Type targetType, bool ignorePropertyType)', 'static DependencyPropertyDescriptor'),
  \ dotnet#method('FromProperty(', 'class DependencyProperty dependencyProperty, Type targetType)', 'static DependencyPropertyDescriptor'),
  \ dotnet#method('FromName(', 'string name, Type ownerType, Type targetType)', 'static DependencyPropertyDescriptor'),
  \ dotnet#method('FromName(', 'string name, Type ownerType, Type targetType, bool ignorePropertyType)', 'static DependencyPropertyDescriptor'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('CanResetValue(', 'object component)', 'bool'),
  \ dotnet#method('GetValue(', 'object component)', 'object'),
  \ dotnet#method('ResetValue(', 'object component)', 'void'),
  \ dotnet#method('SetValue(', 'object component, object value)', 'void'),
  \ dotnet#method('ShouldSerializeValue(', 'object component)', 'bool'),
  \ dotnet#method('AddValueChanged(', 'object component, EventHandler handler)', 'void'),
  \ dotnet#method('RemoveValueChanged(', 'object component, EventHandler handler)', 'void'),
  \ dotnet#method('GetChildProperties(', 'object instance, Attribute[] filter)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetEditor(', 'class Type editorBaseType)', 'object'),
  \ dotnet#method('get_DependencyProperty(', ')', 'DependencyProperty'),
  \ dotnet#method('get_IsAttached(', ')', 'bool'),
  \ dotnet#method('get_Metadata(', ')', 'PropertyMetadata'),
  \ dotnet#method('get_ComponentType(', ')', ''),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('get_PropertyType(', ')', ''),
  \ dotnet#method('get_Attributes(', ')', ''),
  \ dotnet#method('get_Category(', ')', 'string'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('get_DesignTimeOnly(', ')', 'bool'),
  \ dotnet#method('get_DisplayName(', ')', 'string'),
  \ dotnet#method('get_Converter(', ')', ''),
  \ dotnet#method('get_IsBrowsable(', ')', 'bool'),
  \ dotnet#method('get_IsLocalizable(', ')', 'bool'),
  \ dotnet#method('get_SupportsChangeEvents(', ')', 'bool'),
  \ dotnet#method('get_DesignerCoerceValueCallback(', ')', 'CoerceValueCallback'),
  \ dotnet#method('set_DesignerCoerceValueCallback(', 'class CoerceValueCallback value)', 'void'),
  \ dotnet#method('ClearCache(', ')', 'static void'),
  \ dotnet#method('DependencyPropertyDescriptor(', ')', 'static void .'),
  \ dotnet#prop('DependencyProperty', 'DependencyProperty'),
  \ dotnet#prop('IsAttached', 'bool'),
  \ dotnet#prop('Metadata', 'PropertyMetadata'),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('Attributes', 'AttributeCollection'),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('DesignTimeOnly', 'bool'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('Converter', 'TypeConverter'),
  \ dotnet#prop('IsBrowsable', 'bool'),
  \ dotnet#prop('IsLocalizable', 'bool'),
  \ dotnet#prop('SupportsChangeEvents', 'bool'),
  \ dotnet#prop('DesignerCoerceValueCallback', 'CoerceValueCallback'),
  \ ])

call dotnet#class('ItemPropertyInfo', 'Object', [ 
  \ dotnet#method('ItemPropertyInfo(', 'string name, Type type, object descriptor)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_PropertyType(', ')', 'Type'),
  \ dotnet#method('get_Descriptor(', ')', 'object'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('Descriptor', 'object'),
  \ ])

call dotnet#class('GroupDescription', 'Object', [ 
  \ dotnet#method('GroupDescription(', ')', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'class PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('get_GroupNames(', ')', 'ObservableCollection'),
  \ dotnet#method('ShouldSerializeGroupNames(', ')', 'bool'),
  \ dotnet#method('GroupNameFromItem(', 'object item, int32 level, CultureInfo culture)', 'abstract object'),
  \ dotnet#method('NamesMatch(', 'object groupName, object itemName)', 'bool'),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ dotnet#prop('GroupNames', 'ObservableCollection'),
  \ ])

call dotnet#class('PropertyChangedEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', 'class INotifyPropertyChanged source, IWeakEventListener listener, string propertyName)', 'static void'),
  \ dotnet#method('RemoveListener(', 'class INotifyPropertyChanged source, IWeakEventListener listener, string propertyName)', 'static void'),
  \ dotnet#method('StartListening(', 'object source)', 'void'),
  \ dotnet#method('StopListening(', 'object source)', 'void'),
  \ dotnet#method('Purge(', 'object source, object data, bool purgeAll)', 'bool'),
  \ dotnet#method('PropertyChangedEventManager(', ')', 'void'),
  \ dotnet#method('PropertyChangedEventManager(', ')', 'static void .'),
  \ ])

call dotnet#class('PropertyFilterAttribute', 'Attribute', [ 
  \ dotnet#method('PropertyFilterAttribute(', 'PropertyFilterOptions filter)', 'void'),
  \ dotnet#method('Equals(', 'object value)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Match(', 'object value)', 'bool'),
  \ dotnet#method('get_Filter(', ')', 'PropertyFilterOptions'),
  \ dotnet#method('PropertyFilterAttribute(', ')', 'static void .'),
  \ dotnet#prop('Filter', 'PropertyFilterOptions'),
  \ ])

call dotnet#class('SortDescription', 'ValueType', [ 
  \ dotnet#field('_propertyName', 'string'),
  \ dotnet#field('_direction', 'ListSortDirection'),
  \ dotnet#field('_sealed', 'bool'),
  \ dotnet#method('SortDescription(', 'string propertyName, ListSortDirection direction)', 'void'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#method('set_PropertyName(', 'string value)', 'void'),
  \ dotnet#method('get_Direction(', ')', 'ListSortDirection'),
  \ dotnet#method('set_Direction(', 'ListSortDirection value)', 'void'),
  \ dotnet#method('get_IsSealed(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('op_Equality(', 'SortDescription sd1, SortDescription sd2)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'SortDescription sd1, SortDescription sd2)', 'static bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Seal(', ')', 'void'),
  \ dotnet#prop('PropertyName', 'string'),
  \ dotnet#prop('Direction', 'ListSortDirection'),
  \ dotnet#prop('IsSealed', 'bool'),
  \ ])

call dotnet#class('SortDescriptionCollection', 'Collection', [ 
  \ dotnet#method('add_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void '),
  \ dotnet#method('add_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, SortDescription item)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, SortDescription item)', 'void'),
  \ dotnet#method('SortDescriptionCollection(', ')', 'void'),
  \ dotnet#method('SortDescriptionCollection(', ')', 'static void .'),
  \ dotnet#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ ])

call dotnet#class('DesignerProperties', 'Object', [ 
  \ dotnet#method('GetIsInDesignMode(', 'class DependencyObject element)', 'static bool'),
  \ dotnet#method('SetIsInDesignMode(', 'class DependencyObject element, bool value)', 'static void'),
  \ dotnet#method('DesignerProperties(', ')', 'static void .'),
  \ ])

call dotnet#class('AddingNewEventArgs', 'EventArgs', [ 
  \ dotnet#method('AddingNewEventArgs(', ')', 'void'),
  \ dotnet#method('AddingNewEventArgs(', 'object newObject)', 'void'),
  \ dotnet#method('get_NewObject(', ')', 'object'),
  \ dotnet#method('set_NewObject(', 'object value)', 'void'),
  \ dotnet#prop('NewObject', 'object'),
  \ ])

call dotnet#class('AddingNewEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('AddingNewEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, AddingNewEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, AddingNewEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('AmbientValueAttribute', 'Attribute', [ 
  \ dotnet#method('AmbientValueAttribute(', 'class Type type, string value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'char value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'uint8 value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'int16 value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'int32 value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'int64 value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'float32 value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'float64 value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'bool value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'string value)', 'void'),
  \ dotnet#method('AmbientValueAttribute(', 'object value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('TypeConverter', 'Object', [ 
  \ dotnet#method('TypeConverter(', 'class Type componentType, string name, Type propertyType)', 'void'),
  \ dotnet#method('TypeConverter(', 'class Type componentType, string name, Type propertyType, Attribute[] attributes)', 'void'),
  \ dotnet#method('get_ComponentType(', ')', ''),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('get_PropertyType(', ')', ''),
  \ dotnet#method('CanResetValue(', 'object component)', 'bool'),
  \ dotnet#method('ResetValue(', 'object component)', 'void'),
  \ dotnet#method('ShouldSerializeValue(', 'object component)', 'bool'),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#method('TypeConverter(', 'class ICollection values)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', 'object'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#method('CanConvertFrom(', 'class Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class Type destinationType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'object value)', 'object'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertFromInvariantString(', 'string text)', 'object'),
  \ dotnet#method('ConvertFromInvariantString(', 'class ITypeDescriptorContext context, string text)', 'object'),
  \ dotnet#method('ConvertFromString(', 'string text)', 'object'),
  \ dotnet#method('ConvertFromString(', 'class ITypeDescriptorContext context, string text)', 'object'),
  \ dotnet#method('ConvertFromString(', 'class ITypeDescriptorContext context, CultureInfo culture, string text)', 'object'),
  \ dotnet#method('ConvertTo(', 'object value, Type destinationType)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('ConvertToInvariantString(', 'object value)', 'string'),
  \ dotnet#method('ConvertToInvariantString(', 'class ITypeDescriptorContext context, object value)', 'string'),
  \ dotnet#method('ConvertToString(', 'object value)', 'string'),
  \ dotnet#method('ConvertToString(', 'class ITypeDescriptorContext context, object value)', 'string'),
  \ dotnet#method('ConvertToString(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'string'),
  \ dotnet#method('CreateInstance(', 'class IDictionary propertyValues)', 'object'),
  \ dotnet#method('CreateInstance(', 'class ITypeDescriptorContext context, IDictionary propertyValues)', 'object'),
  \ dotnet#method('GetConvertFromException(', 'object value)', 'Exception'),
  \ dotnet#method('GetConvertToException(', 'object value, Type destinationType)', 'Exception'),
  \ dotnet#method('GetCreateInstanceSupported(', ')', 'bool'),
  \ dotnet#method('GetCreateInstanceSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetProperties(', 'object value)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', ''),
  \ dotnet#method('GetPropertiesSupported(', ')', 'bool'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValues(', ')', 'ICollection'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ')', 'bool'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', ')', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('IsValid(', 'object value)', 'bool'),
  \ dotnet#method('IsValid(', 'class ITypeDescriptorContext context, object value)', 'bool'),
  \ dotnet#method('SortProperties(', 'class PropertyDescriptorCollection props, string[] names)', 'PropertyDescriptorCollection'),
  \ dotnet#method('TypeConverter(', ')', 'void'),
  \ dotnet#method('TypeConverter(', ')', 'static void .'),
  \ ])

call dotnet#class('MemberDescriptor', 'Object', [ 
  \ dotnet#method('MemberDescriptor(', 'string name)', 'void'),
  \ dotnet#method('MemberDescriptor(', 'string name, Attribute[] attributes)', 'void'),
  \ dotnet#method('MemberDescriptor(', 'class MemberDescriptor descr)', 'void'),
  \ dotnet#method('MemberDescriptor(', 'class MemberDescriptor oldMemberDescriptor, Attribute[] newAttributes)', 'void'),
  \ dotnet#method('get_AttributeArray(', ')', 'family'),
  \ dotnet#method('set_AttributeArray(', 'class Attribute[] value)', 'void'),
  \ dotnet#method('get_Attributes(', ')', ''),
  \ dotnet#method('get_Category(', ')', 'string'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('get_IsBrowsable(', ')', 'bool'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_NameHashCode(', ')', 'int32'),
  \ dotnet#method('get_DesignTimeOnly(', ')', 'bool'),
  \ dotnet#method('get_DisplayName(', ')', 'string'),
  \ dotnet#method('CreateAttributeCollection(', ')', 'family'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('FillAttributes(', 'class IList attributeList)', 'void'),
  \ dotnet#method('FindMethod(', 'class Type componentClass, string name, Type[] args, Type returnType)', 'static MethodInfo'),
  \ dotnet#method('FindMethod(', 'class Type componentClass, string name, Type[] args, Type returnType, bool publicOnly)', 'static MethodInfo'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('GetInvocationTarget(', 'class Type type, object instance)', 'object'),
  \ dotnet#method('GetSite(', 'object component)', 'static ISite'),
  \ dotnet#method('GetInvokee(', 'class Type componentClass, object component)', 'static object'),
  \ dotnet#prop('AttributeArray', 'Attribute[]'),
  \ dotnet#prop('Attributes', 'AttributeCollection'),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('IsBrowsable', 'bool'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('NameHashCode', 'int32'),
  \ dotnet#prop('DesignTimeOnly', 'bool'),
  \ dotnet#prop('DisplayName', 'string'),
  \ ])

call dotnet#class('PropertyDescriptor', 'MemberDescriptor', [ 
  \ dotnet#method('PropertyDescriptor(', 'string name, Attribute[] attrs)', 'void'),
  \ dotnet#method('PropertyDescriptor(', 'class MemberDescriptor descr)', 'void'),
  \ dotnet#method('PropertyDescriptor(', 'class MemberDescriptor descr, Attribute[] attrs)', 'void'),
  \ dotnet#method('get_ComponentType(', ')', 'abstract'),
  \ dotnet#method('get_Converter(', ')', ''),
  \ dotnet#method('get_IsLocalizable(', ')', 'bool'),
  \ dotnet#method('get_IsReadOnly(', ')', 'abstract bool'),
  \ dotnet#method('get_SerializationVisibility(', ')', 'DesignerSerializationVisibility'),
  \ dotnet#method('get_PropertyType(', ')', 'abstract'),
  \ dotnet#method('AddValueChanged(', 'object component, EventHandler handler)', 'void'),
  \ dotnet#method('CanResetValue(', 'object component)', 'abstract bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('CreateInstance(', 'class Type type)', 'object'),
  \ dotnet#method('FillAttributes(', 'class IList attributeList)', 'void'),
  \ dotnet#method('GetChildProperties(', ')', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetChildProperties(', 'class Attribute[] filter)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetChildProperties(', 'object instance)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetChildProperties(', 'object instance, Attribute[] filter)', ''),
  \ dotnet#method('GetEditor(', 'class Type editorBaseType)', 'object'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('GetInvocationTarget(', 'class Type type, object instance)', 'object'),
  \ dotnet#method('GetTypeFromName(', 'string typeName)', 'Type'),
  \ dotnet#method('GetValue(', 'object component)', 'abstract object'),
  \ dotnet#method('OnValueChanged(', 'object component, EventArgs e)', 'void'),
  \ dotnet#method('RemoveValueChanged(', 'object component, EventHandler handler)', 'void'),
  \ dotnet#method('GetValueChangedHandler(', 'object component)', 'famorassem EventHandler'),
  \ dotnet#method('ResetValue(', 'object component)', 'abstract void'),
  \ dotnet#method('SetValue(', 'object component, object value)', 'abstract void'),
  \ dotnet#method('ShouldSerializeValue(', 'object component)', 'abstract bool'),
  \ dotnet#method('get_SupportsChangeEvents(', ')', 'bool'),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('Converter', 'TypeConverter'),
  \ dotnet#prop('IsLocalizable', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('SerializationVisibility', 'DesignerSerializationVisibility'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('SupportsChangeEvents', 'bool'),
  \ ])

call dotnet#class('CollectionConverter', 'TypeConverter', [ 
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('CollectionConverter(', ')', 'void'),
  \ ])

call dotnet#class('ArrayConverter', 'CollectionConverter', [ 
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('ArrayConverter(', ')', 'void'),
  \ ])

call dotnet#class('AsyncCompletedEventArgs', 'EventArgs', [ 
  \ dotnet#method('AsyncCompletedEventArgs(', 'class Exception error, bool cancelled, object userState)', 'void'),
  \ dotnet#method('get_Cancelled(', ')', 'bool'),
  \ dotnet#method('get_Error(', ')', 'Exception'),
  \ dotnet#method('get_UserState(', ')', 'object'),
  \ dotnet#method('RaiseExceptionIfNecessary(', ')', 'void'),
  \ dotnet#prop('Cancelled', 'bool'),
  \ dotnet#prop('Error', 'Exception'),
  \ dotnet#prop('UserState', 'object'),
  \ ])

call dotnet#class('AsyncCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('AsyncCompletedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, AsyncCompletedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, AsyncCompletedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('AsyncOperation', 'Object', [ 
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('get_UserSuppliedState(', ')', 'object'),
  \ dotnet#method('get_SynchronizationContext(', ')', 'SynchronizationContext'),
  \ dotnet#method('Post(', 'class SendOrPostCallback d, object arg)', 'void'),
  \ dotnet#method('PostOperationCompleted(', 'class SendOrPostCallback d, object arg)', 'void'),
  \ dotnet#method('OperationCompleted(', ')', 'void'),
  \ dotnet#prop('UserSuppliedState', 'object'),
  \ dotnet#prop('SynchronizationContext', 'SynchronizationContext'),
  \ ])

call dotnet#class('AsyncOperationManager', 'Object', [ 
  \ dotnet#method('CreateOperation(', 'object userSuppliedState)', 'static AsyncOperation'),
  \ dotnet#method('get_SynchronizationContext(', ')', 'static'),
  \ dotnet#method('set_SynchronizationContext(', 'class SynchronizationContext value)', 'static void'),
  \ dotnet#prop('SynchronizationContext', 'SynchronizationContext'),
  \ ])

call dotnet#class('AttributeCollection', 'Object', [ 
  \ dotnet#method('AttributeCollection(', 'class Attribute[] attributes)', 'void'),
  \ dotnet#method('AttributeCollection(', ')', 'void'),
  \ dotnet#method('FromExisting(', 'class AttributeCollection existing, Attribute[] newAttributes)', 'static AttributeCollection'),
  \ dotnet#method('get_Attributes(', ')', 'family'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('get_Item(', 'class Type attributeType)', ''),
  \ dotnet#method('Contains(', 'class Attribute attribute)', 'bool'),
  \ dotnet#method('Contains(', 'class Attribute[] attributes)', 'bool'),
  \ dotnet#method('GetDefaultAttribute(', 'class Type attributeType)', 'Attribute'),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('Matches(', 'class Attribute attribute)', 'bool'),
  \ dotnet#method('Matches(', 'class Attribute[] attributes)', 'bool'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('AttributeCollection(', ')', 'static void .'),
  \ dotnet#prop('Attributes', 'Attribute[]'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'Attribute'),
  \ dotnet#prop('Type)', 'Attribute'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('AttributeProviderAttribute', 'Attribute', [ 
  \ dotnet#method('AttributeProviderAttribute(', 'string typeName)', 'void'),
  \ dotnet#method('AttributeProviderAttribute(', 'string typeName, string propertyName)', 'void'),
  \ dotnet#method('AttributeProviderAttribute(', 'class Type type)', 'void'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('Component', 'MarshalByRefObject', [ 
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('get_CanRaiseEvents(', ')', 'bool'),
  \ dotnet#method('add_Disposed(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_Disposed(', 'class EventHandler value)', 'void'),
  \ dotnet#method('get_Events(', ')', 'EventHandlerList'),
  \ dotnet#method('get_Site(', ')', ''),
  \ dotnet#method('set_Site(', 'class ISite value)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_Container(', ')', 'IContainer'),
  \ dotnet#method('GetService(', 'class Type service)', 'object'),
  \ dotnet#method('get_DesignMode(', ')', 'bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Component(', ')', 'void'),
  \ dotnet#method('Component(', ')', 'static void .'),
  \ dotnet#event('Disposed', 'EventHandler'),
  \ dotnet#prop('CanRaiseEvents', 'bool'),
  \ dotnet#prop('Events', 'EventHandlerList'),
  \ dotnet#prop('Site', 'ISite'),
  \ dotnet#prop('Container', 'IContainer'),
  \ dotnet#prop('DesignMode', 'bool'),
  \ ])

call dotnet#class('BackgroundWorker', 'Component', [ 
  \ dotnet#method('BackgroundWorker(', ')', 'void'),
  \ dotnet#method('get_CancellationPending(', ')', 'bool'),
  \ dotnet#method('CancelAsync(', ')', 'void'),
  \ dotnet#method('add_DoWork(', 'class DoWorkEventHandler value)', 'void'),
  \ dotnet#method('remove_DoWork(', 'class DoWorkEventHandler value)', 'void'),
  \ dotnet#method('get_IsBusy(', ')', 'bool'),
  \ dotnet#method('OnDoWork(', 'class DoWorkEventArgs e)', 'void'),
  \ dotnet#method('OnRunWorkerCompleted(', 'class RunWorkerCompletedEventArgs e)', 'void'),
  \ dotnet#method('OnProgressChanged(', 'class ProgressChangedEventArgs e)', 'void'),
  \ dotnet#method('add_ProgressChanged(', 'class ProgressChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_ProgressChanged(', 'class ProgressChangedEventHandler value)', 'void'),
  \ dotnet#method('ReportProgress(', 'int32 percentProgress)', 'void'),
  \ dotnet#method('ReportProgress(', 'int32 percentProgress, object userState)', 'void'),
  \ dotnet#method('RunWorkerAsync(', ')', 'void'),
  \ dotnet#method('RunWorkerAsync(', 'object argument)', 'void'),
  \ dotnet#method('add_RunWorkerCompleted(', 'class RunWorkerCompletedEventHandler value)', 'void'),
  \ dotnet#method('remove_RunWorkerCompleted(', 'class RunWorkerCompletedEventHandler value)', 'void'),
  \ dotnet#method('get_WorkerReportsProgress(', ')', 'bool'),
  \ dotnet#method('set_WorkerReportsProgress(', 'bool value)', 'void'),
  \ dotnet#method('get_WorkerSupportsCancellation(', ')', 'bool'),
  \ dotnet#method('set_WorkerSupportsCancellation(', 'bool value)', 'void'),
  \ dotnet#method('BackgroundWorker(', ')', 'static void .'),
  \ dotnet#event('DoWork', 'DoWorkEventHandler'),
  \ dotnet#event('ProgressChanged', 'ProgressChangedEventHandler'),
  \ dotnet#event('RunWorkerCompleted', 'RunWorkerCompletedEventHandler'),
  \ dotnet#prop('CancellationPending', 'bool'),
  \ dotnet#prop('IsBusy', 'bool'),
  \ dotnet#prop('WorkerReportsProgress', 'bool'),
  \ dotnet#prop('WorkerSupportsCancellation', 'bool'),
  \ ])

call dotnet#class('ComponentEditor', 'Object', [ 
  \ dotnet#method('EditComponent(', 'object component)', 'bool'),
  \ dotnet#method('EditComponent(', 'class ITypeDescriptorContext context, object component)', 'abstract bool'),
  \ dotnet#method('ComponentEditor(', ')', 'void'),
  \ ])

call dotnet#class('BaseNumberConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type t)', 'bool'),
  \ dotnet#method('BaseNumberConverter(', ')', 'void'),
  \ ])

call dotnet#class('BindableAttribute', 'Attribute', [ 
  \ dotnet#method('BindableAttribute(', 'bool bindable)', 'void'),
  \ dotnet#method('BindableAttribute(', 'bool bindable, BindingDirection direction)', 'void'),
  \ dotnet#method('BindableAttribute(', 'BindableSupport flags)', 'void'),
  \ dotnet#method('BindableAttribute(', 'BindableSupport flags, BindingDirection direction)', 'void'),
  \ dotnet#method('get_Bindable(', ')', 'bool'),
  \ dotnet#method('get_Direction(', ')', 'BindingDirection'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('BindableAttribute(', ')', 'static void .'),
  \ dotnet#prop('Bindable', 'bool'),
  \ dotnet#prop('Direction', 'BindingDirection'),
  \ ])

call dotnet#class('BindingList', 'Collection', [ 
  \ dotnet#method('BindingList`1(', ')', 'void BindingList`'),
  \ dotnet#method('add_AddingNew(', 'class AddingNewEventHandler value)', 'void'),
  \ dotnet#method('remove_AddingNew(', 'class AddingNewEventHandler value)', 'void'),
  \ dotnet#method('OnAddingNew(', 'class AddingNewEventArgs e)', 'void'),
  \ dotnet#method('add_ListChanged(', 'class ListChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_ListChanged(', 'class ListChangedEventHandler value)', 'void'),
  \ dotnet#method('OnListChanged(', 'class ListChangedEventArgs e)', 'void'),
  \ dotnet#method('get_RaiseListChangedEvents(', ')', 'bool'),
  \ dotnet#method('set_RaiseListChangedEvents(', 'bool value)', 'void'),
  \ dotnet#method('ResetBindings(', ')', 'void'),
  \ dotnet#method('ResetItem(', 'int32 position)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('CancelNew(', 'int32 itemIndex)', 'void'),
  \ dotnet#method('EndNew(', 'int32 itemIndex)', 'void'),
  \ dotnet#method('AddNew(', ')', '!T'),
  \ dotnet#method('AddNew(', ')', 'object '),
  \ dotnet#method('AddNewCore(', ')', 'object'),
  \ dotnet#method('get_AllowNew(', ')', 'bool'),
  \ dotnet#method('set_AllowNew(', 'bool value)', 'void'),
  \ dotnet#method('get_AllowNew(', ')', 'bool '),
  \ dotnet#method('get_AllowEdit(', ')', 'bool'),
  \ dotnet#method('set_AllowEdit(', 'bool value)', 'void'),
  \ dotnet#method('get_AllowEdit(', ')', 'bool '),
  \ dotnet#method('get_AllowRemove(', ')', 'bool'),
  \ dotnet#method('set_AllowRemove(', 'bool value)', 'void'),
  \ dotnet#method('get_AllowRemove(', ')', 'bool '),
  \ dotnet#method('get_SupportsChangeNotification(', ')', 'bool '),
  \ dotnet#method('get_SupportsChangeNotificationCore(', ')', 'bool'),
  \ dotnet#method('get_SupportsSearching(', ')', 'bool '),
  \ dotnet#method('get_SupportsSearchingCore(', ')', 'bool'),
  \ dotnet#method('get_SupportsSorting(', ')', 'bool '),
  \ dotnet#method('get_SupportsSortingCore(', ')', 'bool'),
  \ dotnet#method('get_IsSorted(', ')', 'bool '),
  \ dotnet#method('get_IsSortedCore(', ')', 'bool'),
  \ dotnet#method('get_SortProperty(', ')', ''),
  \ dotnet#method('get_SortPropertyCore(', ')', 'family'),
  \ dotnet#method('get_SortDirection(', ')', ''),
  \ dotnet#method('get_SortDirectionCore(', ')', 'family'),
  \ dotnet#method('ApplySort(', 'class PropertyDescriptor prop, ListSortDirection direction)', 'void '),
  \ dotnet#method('ApplySortCore(', 'class PropertyDescriptor prop, ListSortDirection direction)', 'void'),
  \ dotnet#method('RemoveSort(', ')', 'void '),
  \ dotnet#method('RemoveSortCore(', ')', 'void'),
  \ dotnet#method('Find(', 'class PropertyDescriptor prop, object key)', 'int32 '),
  \ dotnet#method('FindCore(', 'class PropertyDescriptor prop, object key)', 'int32'),
  \ dotnet#method('AddIndex(', 'class PropertyDescriptor prop)', 'void '),
  \ dotnet#method('RemoveIndex(', 'class PropertyDescriptor prop)', 'void '),
  \ dotnet#method('get_RaisesItemChangedEvents(', ')', 'bool '),
  \ dotnet#event('AddingNew', 'AddingNewEventHandler'),
  \ dotnet#event('ListChanged', 'ListChangedEventHandler'),
  \ dotnet#prop('RaiseListChangedEvents', 'bool'),
  \ dotnet#prop('AllowNew', 'bool'),
  \ dotnet#prop('AllowNew', 'bool'),
  \ dotnet#prop('AllowEdit', 'bool'),
  \ dotnet#prop('AllowEdit', 'bool'),
  \ dotnet#prop('AllowRemove', 'bool'),
  \ dotnet#prop('AllowRemove', 'bool'),
  \ dotnet#prop('SupportsChangeNotification', 'bool'),
  \ dotnet#prop('SupportsChangeNotificationCore', 'bool'),
  \ dotnet#prop('SupportsSearching', 'bool'),
  \ dotnet#prop('SupportsSearchingCore', 'bool'),
  \ dotnet#prop('SupportsSorting', 'bool'),
  \ dotnet#prop('SupportsSortingCore', 'bool'),
  \ dotnet#prop('IsSorted', 'bool'),
  \ dotnet#prop('IsSortedCore', 'bool'),
  \ dotnet#prop('SortProperty', 'PropertyDescriptor'),
  \ dotnet#prop('SortPropertyCore', 'PropertyDescriptor'),
  \ dotnet#prop('SortDirection', 'ListSortDirection'),
  \ dotnet#prop('SortDirectionCore', 'ListSortDirection'),
  \ dotnet#prop('RaisesItemChangedEvents', 'bool'),
  \ ])

call dotnet#class('BooleanConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('BooleanConverter(', ')', 'void'),
  \ ])

call dotnet#class('BrowsableAttribute', 'Attribute', [ 
  \ dotnet#method('BrowsableAttribute(', 'bool browsable)', 'void'),
  \ dotnet#method('get_Browsable(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('BrowsableAttribute(', ')', 'static void .'),
  \ dotnet#prop('Browsable', 'bool'),
  \ ])

call dotnet#class('ByteConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('ByteConverter(', ')', 'void'),
  \ ])

call dotnet#class('CancelEventArgs', 'EventArgs', [ 
  \ dotnet#method('CancelEventArgs(', ')', 'void'),
  \ dotnet#method('CancelEventArgs(', 'bool cancel)', 'void'),
  \ dotnet#method('get_Cancel(', ')', 'bool'),
  \ dotnet#method('set_Cancel(', 'bool value)', 'void'),
  \ dotnet#prop('Cancel', 'bool'),
  \ ])

call dotnet#class('CancelEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('CancelEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, CancelEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, CancelEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('CategoryAttribute', 'Attribute', [ 
  \ dotnet#method('get_Action(', ')', 'static'),
  \ dotnet#method('get_Appearance(', ')', 'static'),
  \ dotnet#method('get_Asynchronous(', ')', 'static'),
  \ dotnet#method('get_Behavior(', ')', 'static'),
  \ dotnet#method('get_Data(', ')', 'static'),
  \ dotnet#method('get_Default(', ')', 'static'),
  \ dotnet#method('get_Design(', ')', 'static'),
  \ dotnet#method('get_DragDrop(', ')', 'static'),
  \ dotnet#method('get_Focus(', ')', 'static'),
  \ dotnet#method('get_Format(', ')', 'static'),
  \ dotnet#method('get_Key(', ')', 'static'),
  \ dotnet#method('get_Layout(', ')', 'static'),
  \ dotnet#method('get_Mouse(', ')', 'static'),
  \ dotnet#method('get_WindowStyle(', ')', 'static'),
  \ dotnet#method('CategoryAttribute(', ')', 'void'),
  \ dotnet#method('CategoryAttribute(', 'string category)', 'void'),
  \ dotnet#method('get_Category(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('GetLocalizedString(', 'string value)', 'string'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#prop('Action', 'CategoryAttribute'),
  \ dotnet#prop('Appearance', 'CategoryAttribute'),
  \ dotnet#prop('Asynchronous', 'CategoryAttribute'),
  \ dotnet#prop('Behavior', 'CategoryAttribute'),
  \ dotnet#prop('Data', 'CategoryAttribute'),
  \ dotnet#prop('Default', 'CategoryAttribute'),
  \ dotnet#prop('Design', 'CategoryAttribute'),
  \ dotnet#prop('DragDrop', 'CategoryAttribute'),
  \ dotnet#prop('Focus', 'CategoryAttribute'),
  \ dotnet#prop('Format', 'CategoryAttribute'),
  \ dotnet#prop('Key', 'CategoryAttribute'),
  \ dotnet#prop('Layout', 'CategoryAttribute'),
  \ dotnet#prop('Mouse', 'CategoryAttribute'),
  \ dotnet#prop('WindowStyle', 'CategoryAttribute'),
  \ dotnet#prop('Category', 'string'),
  \ ])

call dotnet#class('CharConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('CharConverter(', ')', 'void'),
  \ ])

call dotnet#class('CollectionChangeEventArgs', 'EventArgs', [ 
  \ dotnet#method('CollectionChangeEventArgs(', 'CollectionChangeAction action, object element)', 'void'),
  \ dotnet#method('get_Action(', ')', ''),
  \ dotnet#method('get_Element(', ')', 'object'),
  \ dotnet#prop('Action', 'CollectionChangeAction'),
  \ dotnet#prop('Element', 'object'),
  \ ])

call dotnet#class('CollectionChangeEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('CollectionChangeEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, CollectionChangeEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, CollectionChangeEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ComplexBindingPropertiesAttribute', 'Attribute', [ 
  \ dotnet#method('ComplexBindingPropertiesAttribute(', ')', 'void'),
  \ dotnet#method('ComplexBindingPropertiesAttribute(', 'string dataSource)', 'void'),
  \ dotnet#method('ComplexBindingPropertiesAttribute(', 'string dataSource, string dataMember)', 'void'),
  \ dotnet#method('get_DataSource(', ')', 'string'),
  \ dotnet#method('get_DataMember(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ComplexBindingPropertiesAttribute(', ')', 'static void .'),
  \ dotnet#prop('DataSource', 'string'),
  \ dotnet#prop('DataMember', 'string'),
  \ ])

call dotnet#class('ComponentCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('ComponentCollection(', 'class IComponent[] components)', 'void'),
  \ dotnet#method('get_Item(', 'string name)', ''),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('CopyTo(', 'class IComponent[] array, int32 index)', 'void'),
  \ dotnet#prop('Item(string)', 'IComponent'),
  \ dotnet#prop('Item(int32)', 'IComponent'),
  \ ])

call dotnet#class('ReferenceConverter', 'TypeConverter', [ 
  \ dotnet#method('ReferenceConverter(', 'class Type type)', 'void'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('IsValueAllowed(', 'class ITypeDescriptorContext context, object value)', 'bool'),
  \ dotnet#method('ReferenceConverter(', ')', 'static void .'),
  \ ])

call dotnet#class('ComponentConverter', 'ReferenceConverter', [ 
  \ dotnet#method('ComponentConverter(', 'class Type type)', 'void'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ ])

call dotnet#class('ComponentResourceManager', 'ResourceManager', [ 
  \ dotnet#method('ComponentResourceManager(', ')', 'void'),
  \ dotnet#method('ComponentResourceManager(', 'class Type t)', 'void'),
  \ dotnet#method('ApplyResources(', 'object value, string objectName)', 'void'),
  \ dotnet#method('ApplyResources(', 'object value, string objectName, CultureInfo culture)', 'void'),
  \ ])

call dotnet#class('Container', 'Object', [ 
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Add(', 'class IComponent component)', 'void'),
  \ dotnet#method('Add(', 'class IComponent component, string name)', 'void'),
  \ dotnet#method('CreateSite(', 'class IComponent component, string name)', 'family'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GetService(', 'class Type service)', 'object'),
  \ dotnet#method('get_Components(', ')', ''),
  \ dotnet#method('Remove(', 'class IComponent component)', 'void'),
  \ dotnet#method('RemoveWithoutUnsiting(', 'class IComponent component)', 'void'),
  \ dotnet#method('ValidateName(', 'class IComponent component, string name)', 'void'),
  \ dotnet#method('Container(', ')', 'void'),
  \ dotnet#prop('Components', 'ComponentCollection'),
  \ ])

call dotnet#class('ContainerFilterService', 'Object', [ 
  \ dotnet#method('ContainerFilterService(', ')', 'void'),
  \ dotnet#method('FilterComponents(', 'class ComponentCollection components)', ''),
  \ ])

call dotnet#class('CultureInfoConverter', 'TypeConverter', [ 
  \ dotnet#method('GetCultureName(', 'class CultureInfo culture)', 'string'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('CultureInfoConverter(', ')', 'void'),
  \ ])

call dotnet#class('CustomTypeDescriptor', 'Object', [ 
  \ dotnet#method('CustomTypeDescriptor(', ')', 'void'),
  \ dotnet#method('CustomTypeDescriptor(', 'class ICustomTypeDescriptor parent)', 'void'),
  \ dotnet#method('GetAttributes(', ')', ''),
  \ dotnet#method('GetClassName(', ')', 'string'),
  \ dotnet#method('GetComponentName(', ')', 'string'),
  \ dotnet#method('GetConverter(', ')', ''),
  \ dotnet#method('GetDefaultEvent(', ')', ''),
  \ dotnet#method('GetDefaultProperty(', ')', ''),
  \ dotnet#method('GetEditor(', 'class Type editorBaseType)', 'object'),
  \ dotnet#method('GetEvents(', ')', ''),
  \ dotnet#method('GetEvents(', 'class Attribute[] attributes)', ''),
  \ dotnet#method('GetProperties(', ')', ''),
  \ dotnet#method('GetProperties(', 'class Attribute[] attributes)', ''),
  \ dotnet#method('GetPropertyOwner(', 'class PropertyDescriptor pd)', 'object'),
  \ ])

call dotnet#class('DataObjectAttribute', 'Attribute', [ 
  \ dotnet#method('DataObjectAttribute(', ')', 'void'),
  \ dotnet#method('DataObjectAttribute(', 'bool isDataObject)', 'void'),
  \ dotnet#method('get_IsDataObject(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('DataObjectAttribute(', ')', 'static void .'),
  \ dotnet#prop('IsDataObject', 'bool'),
  \ ])

call dotnet#class('DataObjectFieldAttribute', 'Attribute', [ 
  \ dotnet#method('DataObjectFieldAttribute(', 'bool primaryKey)', 'void'),
  \ dotnet#method('DataObjectFieldAttribute(', 'bool primaryKey, bool isIdentity)', 'void'),
  \ dotnet#method('DataObjectFieldAttribute(', 'bool primaryKey, bool isIdentity, bool isNullable)', 'void'),
  \ dotnet#method('DataObjectFieldAttribute(', 'bool primaryKey, bool isIdentity, bool isNullable, int32 length)', 'void'),
  \ dotnet#method('get_IsIdentity(', ')', 'bool'),
  \ dotnet#method('get_IsNullable(', ')', 'bool'),
  \ dotnet#method('get_Length(', ')', 'int32'),
  \ dotnet#method('get_PrimaryKey(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('IsIdentity', 'bool'),
  \ dotnet#prop('IsNullable', 'bool'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('PrimaryKey', 'bool'),
  \ ])

call dotnet#class('DataObjectMethodAttribute', 'Attribute', [ 
  \ dotnet#method('DataObjectMethodAttribute(', 'DataObjectMethodType methodType)', 'void'),
  \ dotnet#method('DataObjectMethodAttribute(', 'DataObjectMethodType methodType, bool isDefault)', 'void'),
  \ dotnet#method('get_IsDefault(', ')', 'bool'),
  \ dotnet#method('get_MethodType(', ')', 'DataObjectMethodType'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Match(', 'object obj)', 'bool'),
  \ dotnet#prop('IsDefault', 'bool'),
  \ dotnet#prop('MethodType', 'DataObjectMethodType'),
  \ ])

call dotnet#class('DateTimeConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('DateTimeConverter(', ')', 'void'),
  \ ])

call dotnet#class('DateTimeOffsetConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('DateTimeOffsetConverter(', ')', 'void'),
  \ ])

call dotnet#class('DecimalConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('DecimalConverter(', ')', 'void'),
  \ ])

call dotnet#class('DefaultBindingPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultBindingPropertyAttribute(', ')', 'void'),
  \ dotnet#method('DefaultBindingPropertyAttribute(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('DefaultBindingPropertyAttribute(', ')', 'static void .'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultEventAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultEventAttribute(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('DefaultEventAttribute(', ')', 'static void .'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultPropertyAttribute(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('DefaultPropertyAttribute(', ')', 'static void .'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultValueAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultValueAttribute(', 'class Type type, string value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'char value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'uint8 value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'int16 value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'int32 value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'int64 value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'float32 value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'float64 value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'bool value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'string value)', 'void'),
  \ dotnet#method('DefaultValueAttribute(', 'object value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('SetValue(', 'object value)', 'void'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('TypeDescriptionProvider', 'Object', [ 
  \ dotnet#method('TypeDescriptionProvider(', ')', 'void'),
  \ dotnet#method('TypeDescriptionProvider(', 'class TypeDescriptionProvider parent)', 'void'),
  \ dotnet#method('CreateInstance(', 'class IServiceProvider provider, Type objectType, Type[] argTypes, object[] args)', 'object'),
  \ dotnet#method('GetCache(', 'object instance)', ''),
  \ dotnet#method('GetExtendedTypeDescriptor(', 'object instance)', ''),
  \ dotnet#method('GetExtenderProviders(', 'object instance)', 'famorassem'),
  \ dotnet#method('GetFullComponentName(', 'object component)', 'string'),
  \ dotnet#method('GetReflectionType(', 'class Type objectType)', 'Type'),
  \ dotnet#method('GetReflectionType(', 'object instance)', 'Type'),
  \ dotnet#method('GetReflectionType(', 'class Type objectType, object instance)', ''),
  \ dotnet#method('GetRuntimeType(', 'class Type reflectionType)', ''),
  \ dotnet#method('GetTypeDescriptor(', 'class Type objectType)', 'ICustomTypeDescriptor'),
  \ dotnet#method('GetTypeDescriptor(', 'object instance)', 'ICustomTypeDescriptor'),
  \ dotnet#method('GetTypeDescriptor(', 'class Type objectType, object instance)', ''),
  \ dotnet#method('IsSupportedType(', 'class Type type)', 'bool'),
  \ ])

call dotnet#class('DescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('DescriptionAttribute(', ')', 'void'),
  \ dotnet#method('DescriptionAttribute(', 'string description)', 'void'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#method('get_DescriptionValue(', ')', 'string'),
  \ dotnet#method('set_DescriptionValue(', 'string value)', 'void'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('DescriptionAttribute(', ')', 'static void .'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('DescriptionValue', 'string'),
  \ ])

call dotnet#class('DesignerAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerAttribute(', 'string designerTypeName)', 'void'),
  \ dotnet#method('DesignerAttribute(', 'class Type designerType)', 'void'),
  \ dotnet#method('DesignerAttribute(', 'string designerTypeName, string designerBaseTypeName)', 'void'),
  \ dotnet#method('DesignerAttribute(', 'string designerTypeName, Type designerBaseType)', 'void'),
  \ dotnet#method('DesignerAttribute(', 'class Type designerType, Type designerBaseType)', 'void'),
  \ dotnet#method('get_DesignerBaseTypeName(', ')', 'string'),
  \ dotnet#method('get_DesignerTypeName(', ')', 'string'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('DesignerBaseTypeName', 'string'),
  \ dotnet#prop('DesignerTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('DesignerCategoryAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerCategoryAttribute(', ')', 'void'),
  \ dotnet#method('DesignerCategoryAttribute(', 'string category)', 'void'),
  \ dotnet#method('get_Category(', ')', 'string'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('DesignerCategoryAttribute(', ')', 'static void .'),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('DesignerSerializationVisibilityAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerSerializationVisibilityAttribute(', 'DesignerSerializationVisibility visibility)', 'void'),
  \ dotnet#method('get_Visibility(', ')', 'DesignerSerializationVisibility'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('DesignerSerializationVisibilityAttribute(', ')', 'static void .'),
  \ dotnet#prop('Visibility', 'DesignerSerializationVisibility'),
  \ ])

call dotnet#class('DesignOnlyAttribute', 'Attribute', [ 
  \ dotnet#method('DesignOnlyAttribute(', 'bool isDesignOnly)', 'void'),
  \ dotnet#method('get_IsDesignOnly(', ')', 'bool'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('DesignOnlyAttribute(', ')', 'static void .'),
  \ dotnet#prop('IsDesignOnly', 'bool'),
  \ ])

call dotnet#class('DesignTimeVisibleAttribute', 'Attribute', [ 
  \ dotnet#method('DesignTimeVisibleAttribute(', 'bool visible)', 'void'),
  \ dotnet#method('DesignTimeVisibleAttribute(', ')', 'void'),
  \ dotnet#method('get_Visible(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('DesignTimeVisibleAttribute(', ')', 'static void .'),
  \ dotnet#prop('Visible', 'bool'),
  \ ])

call dotnet#class('DisplayNameAttribute', 'Attribute', [ 
  \ dotnet#method('DisplayNameAttribute(', ')', 'void'),
  \ dotnet#method('DisplayNameAttribute(', 'string displayName)', 'void'),
  \ dotnet#method('get_DisplayName(', ')', 'string'),
  \ dotnet#method('get_DisplayNameValue(', ')', 'string'),
  \ dotnet#method('set_DisplayNameValue(', 'string value)', 'void'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('DisplayNameAttribute(', ')', 'static void .'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('DisplayNameValue', 'string'),
  \ ])

call dotnet#class('DoubleConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('DoubleConverter(', ')', 'void'),
  \ ])

call dotnet#class('DoWorkEventArgs', 'CancelEventArgs', [ 
  \ dotnet#method('DoWorkEventArgs(', 'object argument)', 'void'),
  \ dotnet#method('get_Argument(', ')', 'object'),
  \ dotnet#method('get_Result(', ')', 'object'),
  \ dotnet#method('set_Result(', 'object value)', 'void'),
  \ dotnet#prop('Argument', 'object'),
  \ dotnet#prop('Result', 'object'),
  \ ])

call dotnet#class('DoWorkEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DoWorkEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, DoWorkEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, DoWorkEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('EditorAttribute', 'Attribute', [ 
  \ dotnet#method('EditorAttribute(', ')', 'void'),
  \ dotnet#method('EditorAttribute(', 'string typeName, string baseTypeName)', 'void'),
  \ dotnet#method('EditorAttribute(', 'string typeName, Type baseType)', 'void'),
  \ dotnet#method('EditorAttribute(', 'class Type type, Type baseType)', 'void'),
  \ dotnet#method('get_EditorBaseTypeName(', ')', 'string'),
  \ dotnet#method('get_EditorTypeName(', ')', 'string'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('EditorBaseTypeName', 'string'),
  \ dotnet#prop('EditorTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('EditorBrowsableAttribute', 'Attribute', [ 
  \ dotnet#method('EditorBrowsableAttribute(', 'EditorBrowsableState state)', 'void'),
  \ dotnet#method('EditorBrowsableAttribute(', ')', 'void'),
  \ dotnet#method('get_State(', ')', 'EditorBrowsableState'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('State', 'EditorBrowsableState'),
  \ ])

call dotnet#class('EnumConverter', 'TypeConverter', [ 
  \ dotnet#method('EnumConverter(', 'class Type type)', 'void'),
  \ dotnet#method('get_EnumType(', ')', 'Type'),
  \ dotnet#method('get_Values(', ')', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('set_Values(', 'class TypeConverter/StandardValuesCollection value)', 'void'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('get_Comparer(', ')', 'family'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('IsValid(', 'class ITypeDescriptorContext context, object value)', 'bool'),
  \ dotnet#prop('EnumType', 'Type'),
  \ dotnet#prop('Values', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#prop('Comparer', 'IComparer'),
  \ ])

call dotnet#class('EventDescriptor', 'MemberDescriptor', [ 
  \ dotnet#method('EventDescriptor(', 'string name, Attribute[] attrs)', 'void'),
  \ dotnet#method('EventDescriptor(', 'class MemberDescriptor descr)', 'void'),
  \ dotnet#method('EventDescriptor(', 'class MemberDescriptor descr, Attribute[] attrs)', 'void'),
  \ dotnet#method('get_ComponentType(', ')', 'abstract'),
  \ dotnet#method('get_EventType(', ')', 'abstract'),
  \ dotnet#method('get_IsMulticast(', ')', 'abstract bool'),
  \ dotnet#method('AddEventHandler(', 'object component, Delegate value)', 'abstract void'),
  \ dotnet#method('RemoveEventHandler(', 'object component, Delegate value)', 'abstract void'),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('EventType', 'Type'),
  \ dotnet#prop('IsMulticast', 'bool'),
  \ ])

call dotnet#class('EventDescriptorCollection', 'Object', [ 
  \ dotnet#method('EventDescriptorCollection(', 'class EventDescriptor[] events)', 'void'),
  \ dotnet#method('EventDescriptorCollection(', 'class EventDescriptor[] events, bool readOnly)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('get_Item(', 'string name)', ''),
  \ dotnet#method('Add(', 'class EventDescriptor value)', 'int32'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Contains(', 'class EventDescriptor value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('Find(', 'string name, bool ignoreCase)', ''),
  \ dotnet#method('IndexOf(', 'class EventDescriptor value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, EventDescriptor value)', 'void'),
  \ dotnet#method('Remove(', 'class EventDescriptor value)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('Sort(', ')', ''),
  \ dotnet#method('Sort(', 'string[] names)', ''),
  \ dotnet#method('Sort(', 'string[] names, IComparer comparer)', ''),
  \ dotnet#method('Sort(', 'class IComparer comparer)', ''),
  \ dotnet#method('InternalSort(', 'string[] names)', 'void'),
  \ dotnet#method('InternalSort(', 'class IComparer sorter)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('EventDescriptorCollection(', ')', 'static void .'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'EventDescriptor'),
  \ dotnet#prop('Item(string)', 'EventDescriptor'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ ])

call dotnet#class('EventHandlerList', 'Object', [ 
  \ dotnet#method('EventHandlerList(', ')', 'void'),
  \ dotnet#method('get_Item(', 'object key)', 'Delegate'),
  \ dotnet#method('set_Item(', 'object key, Delegate value)', 'void'),
  \ dotnet#method('AddHandler(', 'object key, Delegate value)', 'void'),
  \ dotnet#method('AddHandlers(', 'class EventHandlerList listToAddFrom)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('RemoveHandler(', 'object key, Delegate value)', 'void'),
  \ dotnet#prop('Item(object)', 'Delegate'),
  \ ])

call dotnet#class('ExpandableObjectConverter', 'TypeConverter', [ 
  \ dotnet#method('ExpandableObjectConverter(', ')', 'void'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ ])

call dotnet#class('ExtenderProvidedPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('ExtenderProvidedPropertyAttribute(', ')', 'void'),
  \ dotnet#method('get_ExtenderProperty(', ')', 'PropertyDescriptor'),
  \ dotnet#method('get_Provider(', ')', 'IExtenderProvider'),
  \ dotnet#method('get_ReceiverType(', ')', 'Type'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#prop('ExtenderProperty', 'PropertyDescriptor'),
  \ dotnet#prop('Provider', 'IExtenderProvider'),
  \ dotnet#prop('ReceiverType', 'Type'),
  \ ])

call dotnet#class('GuidConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GuidConverter(', ')', 'void'),
  \ ])

call dotnet#class('HandledEventArgs', 'EventArgs', [ 
  \ dotnet#method('HandledEventArgs(', ')', 'void'),
  \ dotnet#method('HandledEventArgs(', 'bool defaultHandledValue)', 'void'),
  \ dotnet#method('get_Handled(', ')', 'bool'),
  \ dotnet#method('set_Handled(', 'bool value)', 'void'),
  \ dotnet#prop('Handled', 'bool'),
  \ ])

call dotnet#class('HandledEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('HandledEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, HandledEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, HandledEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ImmutableObjectAttribute', 'Attribute', [ 
  \ dotnet#method('ImmutableObjectAttribute(', 'bool immutable)', 'void'),
  \ dotnet#method('get_Immutable(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('ImmutableObjectAttribute(', ')', 'static void .'),
  \ dotnet#prop('Immutable', 'bool'),
  \ ])

call dotnet#class('InitializationEventAttribute', 'Attribute', [ 
  \ dotnet#method('InitializationEventAttribute(', 'string eventName)', 'void'),
  \ dotnet#method('get_EventName(', ')', 'string'),
  \ dotnet#prop('EventName', 'string'),
  \ ])

call dotnet#class('InstallerTypeAttribute', 'Attribute', [ 
  \ dotnet#method('InstallerTypeAttribute(', 'class Type installerType)', 'void'),
  \ dotnet#method('InstallerTypeAttribute(', 'string typeName)', 'void'),
  \ dotnet#method('get_InstallerType(', ')', ''),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('InstallerType', 'Type'),
  \ ])

call dotnet#class('InstanceCreationEditor', 'Object', [ 
  \ dotnet#method('get_Text(', ')', 'string'),
  \ dotnet#method('CreateInstance(', 'class ITypeDescriptorContext context, Type instanceType)', 'abstract object'),
  \ dotnet#method('InstanceCreationEditor(', ')', 'void'),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('Int16Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('Int16Converter(', ')', 'void'),
  \ ])

call dotnet#class('Int32Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('Int32Converter(', ')', 'void'),
  \ ])

call dotnet#class('Int64Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('Int64Converter(', ')', 'void'),
  \ ])

call dotnet#class('InvalidAsynchronousStateException', 'ArgumentException', [ 
  \ dotnet#method('InvalidAsynchronousStateException(', ')', 'void'),
  \ dotnet#method('InvalidAsynchronousStateException(', 'string message)', 'void'),
  \ dotnet#method('InvalidAsynchronousStateException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('InvalidAsynchronousStateException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('InvalidEnumArgumentException', 'ArgumentException', [ 
  \ dotnet#method('InvalidEnumArgumentException(', ')', 'void'),
  \ dotnet#method('InvalidEnumArgumentException(', 'string message)', 'void'),
  \ dotnet#method('InvalidEnumArgumentException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('InvalidEnumArgumentException(', 'string argumentName, int32 invalidValue, Type enumClass)', 'void'),
  \ dotnet#method('InvalidEnumArgumentException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('License', 'Object', [ 
  \ dotnet#method('get_LicenseKey(', ')', 'abstract string'),
  \ dotnet#method('Dispose(', ')', 'abstract void'),
  \ dotnet#method('License(', ')', 'void'),
  \ dotnet#prop('LicenseKey', 'string'),
  \ ])

call dotnet#class('LicenseContext', 'Object', [ 
  \ dotnet#method('get_UsageMode(', ')', ''),
  \ dotnet#method('GetSavedLicenseKey(', 'class Type type, Assembly resourceAssembly)', 'string'),
  \ dotnet#method('GetService(', 'class Type type)', 'object'),
  \ dotnet#method('SetSavedLicenseKey(', 'class Type type, string key)', 'void'),
  \ dotnet#method('LicenseContext(', ')', 'void'),
  \ dotnet#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call dotnet#class('LicenseException', 'SystemException', [ 
  \ dotnet#method('LicenseException(', 'class Type type)', 'void'),
  \ dotnet#method('LicenseException(', 'class Type type, object instance)', 'void'),
  \ dotnet#method('LicenseException(', 'class Type type, object instance, string message)', 'void'),
  \ dotnet#method('LicenseException(', 'class Type type, object instance, string message, Exception innerException)', 'void'),
  \ dotnet#method('LicenseException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_LicensedType(', ')', 'Type'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#prop('LicensedType', 'Type'),
  \ ])

call dotnet#class('LicenseManager', 'Object', [ 
  \ dotnet#method('get_CurrentContext(', ')', 'static'),
  \ dotnet#method('set_CurrentContext(', 'class LicenseContext value)', 'static void'),
  \ dotnet#method('get_UsageMode(', ')', 'static'),
  \ dotnet#method('CreateWithContext(', 'class Type type, LicenseContext creationContext)', 'static object'),
  \ dotnet#method('CreateWithContext(', 'class Type type, LicenseContext creationContext, object[] args)', 'static object'),
  \ dotnet#method('IsLicensed(', 'class Type type)', 'static bool'),
  \ dotnet#method('IsValid(', 'class Type type)', 'static bool'),
  \ dotnet#method('IsValid(', 'class Type type, object instance, [out] License& license)', 'static bool'),
  \ dotnet#method('LockContext(', 'object contextUser)', 'static void'),
  \ dotnet#method('UnlockContext(', 'object contextUser)', 'static void'),
  \ dotnet#method('Validate(', 'class Type type)', 'static void'),
  \ dotnet#method('Validate(', 'class Type type, object instance)', 'static License'),
  \ dotnet#method('LicenseManager(', ')', 'void'),
  \ dotnet#method('LicenseManager(', ')', 'static void .'),
  \ dotnet#prop('CurrentContext', 'LicenseContext'),
  \ dotnet#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call dotnet#class('LicenseProvider', 'Object', [ 
  \ dotnet#method('GetLicense(', 'class LicenseContext context, Type type, object instance, bool allowExceptions)', 'abstract'),
  \ dotnet#method('LicenseProvider(', ')', 'void'),
  \ ])

call dotnet#class('LicenseProviderAttribute', 'Attribute', [ 
  \ dotnet#method('LicenseProviderAttribute(', ')', 'void'),
  \ dotnet#method('LicenseProviderAttribute(', 'string typeName)', 'void'),
  \ dotnet#method('LicenseProviderAttribute(', 'class Type type)', 'void'),
  \ dotnet#method('get_LicenseProvider(', ')', 'Type'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#method('Equals(', 'object value)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('LicenseProviderAttribute(', ')', 'static void .'),
  \ dotnet#prop('LicenseProvider', 'Type'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('LicFileLicenseProvider', 'LicenseProvider', [ 
  \ dotnet#method('IsKeyValid(', 'string key, Type type)', 'bool'),
  \ dotnet#method('GetKey(', 'class Type type)', 'string'),
  \ dotnet#method('GetLicense(', 'class LicenseContext context, Type type, object instance, bool allowExceptions)', 'License'),
  \ dotnet#method('LicFileLicenseProvider(', ')', 'void'),
  \ ])

call dotnet#class('ListBindableAttribute', 'Attribute', [ 
  \ dotnet#method('ListBindableAttribute(', 'bool listBindable)', 'void'),
  \ dotnet#method('ListBindableAttribute(', 'BindableSupport flags)', 'void'),
  \ dotnet#method('get_ListBindable(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('ListBindableAttribute(', ')', 'static void .'),
  \ dotnet#prop('ListBindable', 'bool'),
  \ ])

call dotnet#class('ListChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('ListChangedEventArgs(', 'ListChangedType listChangedType, int32 newIndex)', 'void'),
  \ dotnet#method('ListChangedEventArgs(', 'ListChangedType listChangedType, int32 newIndex, PropertyDescriptor propDesc)', 'void'),
  \ dotnet#method('ListChangedEventArgs(', 'ListChangedType listChangedType, PropertyDescriptor propDesc)', 'void'),
  \ dotnet#method('ListChangedEventArgs(', 'ListChangedType listChangedType, int32 newIndex, int32 oldIndex)', 'void'),
  \ dotnet#method('get_ListChangedType(', ')', 'ListChangedType'),
  \ dotnet#method('get_NewIndex(', ')', 'int32'),
  \ dotnet#method('get_OldIndex(', ')', 'int32'),
  \ dotnet#method('get_PropertyDescriptor(', ')', 'PropertyDescriptor'),
  \ dotnet#prop('ListChangedType', 'ListChangedType'),
  \ dotnet#prop('NewIndex', 'int32'),
  \ dotnet#prop('OldIndex', 'int32'),
  \ dotnet#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ ])

call dotnet#class('ListChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ListChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ListChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ListChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('ListSortDescription', 'Object', [ 
  \ dotnet#method('ListSortDescription(', 'class PropertyDescriptor property, ListSortDirection direction)', 'void'),
  \ dotnet#method('get_PropertyDescriptor(', ')', 'PropertyDescriptor'),
  \ dotnet#method('set_PropertyDescriptor(', 'class PropertyDescriptor value)', 'void'),
  \ dotnet#method('get_SortDirection(', ')', 'ListSortDirection'),
  \ dotnet#method('set_SortDirection(', 'ListSortDirection value)', 'void'),
  \ dotnet#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ dotnet#prop('SortDirection', 'ListSortDirection'),
  \ ])

call dotnet#class('ListSortDescriptionCollection', 'Object', [ 
  \ dotnet#method('ListSortDescriptionCollection(', ')', 'void'),
  \ dotnet#method('ListSortDescriptionCollection(', 'class ListSortDescription[] sorts)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'ListSortDescription'),
  \ dotnet#method('set_Item(', 'int32 index, ListSortDescription value)', 'void'),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object value)', 'bool'),
  \ dotnet#method('IndexOf(', 'object value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void '),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('Item(int32)', 'ListSortDescription'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('LocalizableAttribute', 'Attribute', [ 
  \ dotnet#method('LocalizableAttribute(', 'bool isLocalizable)', 'void'),
  \ dotnet#method('get_IsLocalizable(', ')', 'bool'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('LocalizableAttribute(', ')', 'static void .'),
  \ dotnet#prop('IsLocalizable', 'bool'),
  \ ])

call dotnet#class('LookupBindingPropertiesAttribute', 'Attribute', [ 
  \ dotnet#method('LookupBindingPropertiesAttribute(', ')', 'void'),
  \ dotnet#method('LookupBindingPropertiesAttribute(', 'string dataSource, string displayMember, string valueMember, string lookupMember)', 'void'),
  \ dotnet#method('get_DataSource(', ')', 'string'),
  \ dotnet#method('get_DisplayMember(', ')', 'string'),
  \ dotnet#method('get_ValueMember(', ')', 'string'),
  \ dotnet#method('get_LookupMember(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('LookupBindingPropertiesAttribute(', ')', 'static void .'),
  \ dotnet#prop('DataSource', 'string'),
  \ dotnet#prop('DisplayMember', 'string'),
  \ dotnet#prop('ValueMember', 'string'),
  \ dotnet#prop('LookupMember', 'string'),
  \ ])

call dotnet#class('MarshalByValueComponent', 'Object', [ 
  \ dotnet#method('MarshalByValueComponent(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('add_Disposed(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_Disposed(', 'class EventHandler value)', 'void'),
  \ dotnet#method('get_Events(', ')', 'EventHandlerList'),
  \ dotnet#method('get_Site(', ')', ''),
  \ dotnet#method('set_Site(', 'class ISite value)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_Container(', ')', ''),
  \ dotnet#method('GetService(', 'class Type service)', 'object'),
  \ dotnet#method('get_DesignMode(', ')', 'bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('MarshalByValueComponent(', ')', 'static void .'),
  \ dotnet#event('Disposed', 'EventHandler'),
  \ dotnet#prop('Events', 'EventHandlerList'),
  \ dotnet#prop('Site', 'ISite'),
  \ dotnet#prop('Container', 'IContainer'),
  \ dotnet#prop('DesignMode', 'bool'),
  \ ])

call dotnet#class('MaskedTextProvider', 'Object', [ 
  \ dotnet#method('MaskedTextProvider(', 'string mask)', 'void'),
  \ dotnet#method('MaskedTextProvider(', 'string mask, bool restrictToAscii)', 'void'),
  \ dotnet#method('MaskedTextProvider(', 'string mask, CultureInfo culture)', 'void'),
  \ dotnet#method('MaskedTextProvider(', 'string mask, CultureInfo culture, bool restrictToAscii)', 'void'),
  \ dotnet#method('MaskedTextProvider(', 'string mask, char passwordChar, bool allowPromptAsInput)', 'void'),
  \ dotnet#method('MaskedTextProvider(', 'string mask, CultureInfo culture, char passwordChar, bool allowPromptAsInput)', 'void'),
  \ dotnet#method('MaskedTextProvider(', 'string mask, CultureInfo culture, bool allowPromptAsInput, char promptChar, char passwordChar, bool restrictToAscii)', 'void'),
  \ dotnet#method('get_AllowPromptAsInput(', ')', 'bool'),
  \ dotnet#method('get_AssignedEditPositionCount(', ')', 'int32'),
  \ dotnet#method('get_AvailableEditPositionCount(', ')', 'int32'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('get_Culture(', ')', 'CultureInfo'),
  \ dotnet#method('get_DefaultPasswordChar(', ')', 'static char'),
  \ dotnet#method('get_EditPositionCount(', ')', 'int32'),
  \ dotnet#method('get_EditPositions(', ')', 'IEnumerator'),
  \ dotnet#method('get_IncludeLiterals(', ')', 'bool'),
  \ dotnet#method('set_IncludeLiterals(', 'bool value)', 'void'),
  \ dotnet#method('get_IncludePrompt(', ')', 'bool'),
  \ dotnet#method('set_IncludePrompt(', 'bool value)', 'void'),
  \ dotnet#method('get_AsciiOnly(', ')', 'bool'),
  \ dotnet#method('get_IsPassword(', ')', 'bool'),
  \ dotnet#method('set_IsPassword(', 'bool value)', 'void'),
  \ dotnet#method('get_InvalidIndex(', ')', 'static int32'),
  \ dotnet#method('get_LastAssignedPosition(', ')', 'int32'),
  \ dotnet#method('get_Length(', ')', 'int32'),
  \ dotnet#method('get_Mask(', ')', 'string'),
  \ dotnet#method('get_MaskCompleted(', ')', 'bool'),
  \ dotnet#method('get_MaskFull(', ')', 'bool'),
  \ dotnet#method('get_PasswordChar(', ')', 'char'),
  \ dotnet#method('set_PasswordChar(', 'char value)', 'void'),
  \ dotnet#method('get_PromptChar(', ')', 'char'),
  \ dotnet#method('set_PromptChar(', 'char value)', 'void'),
  \ dotnet#method('get_ResetOnPrompt(', ')', 'bool'),
  \ dotnet#method('set_ResetOnPrompt(', 'bool value)', 'void'),
  \ dotnet#method('get_ResetOnSpace(', ')', 'bool'),
  \ dotnet#method('set_ResetOnSpace(', 'bool value)', 'void'),
  \ dotnet#method('get_SkipLiterals(', ')', 'bool'),
  \ dotnet#method('set_SkipLiterals(', 'bool value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'char'),
  \ dotnet#method('Add(', 'char input)', 'bool'),
  \ dotnet#method('Add(', 'char input, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Add(', 'string input)', 'bool'),
  \ dotnet#method('Add(', 'string input, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Clear(', '[out] MaskedTextResultHint& resultHint)', 'void'),
  \ dotnet#method('FindAssignedEditPositionFrom(', 'int32 position, bool direction)', 'int32'),
  \ dotnet#method('FindAssignedEditPositionInRange(', 'int32 startPosition, int32 endPosition, bool direction)', 'int32'),
  \ dotnet#method('FindEditPositionFrom(', 'int32 position, bool direction)', 'int32'),
  \ dotnet#method('FindEditPositionInRange(', 'int32 startPosition, int32 endPosition, bool direction)', 'int32'),
  \ dotnet#method('FindNonEditPositionFrom(', 'int32 position, bool direction)', 'int32'),
  \ dotnet#method('FindNonEditPositionInRange(', 'int32 startPosition, int32 endPosition, bool direction)', 'int32'),
  \ dotnet#method('FindUnassignedEditPositionFrom(', 'int32 position, bool direction)', 'int32'),
  \ dotnet#method('FindUnassignedEditPositionInRange(', 'int32 startPosition, int32 endPosition, bool direction)', 'int32'),
  \ dotnet#method('GetOperationResultFromHint(', 'MaskedTextResultHint hint)', 'static bool'),
  \ dotnet#method('InsertAt(', 'char input, int32 position)', 'bool'),
  \ dotnet#method('InsertAt(', 'char input, int32 position, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('InsertAt(', 'string input, int32 position)', 'bool'),
  \ dotnet#method('InsertAt(', 'string input, int32 position, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('IsAvailablePosition(', 'int32 position)', 'bool'),
  \ dotnet#method('IsEditPosition(', 'int32 position)', 'bool'),
  \ dotnet#method('IsValidInputChar(', 'char c)', 'static bool'),
  \ dotnet#method('IsValidMaskChar(', 'char c)', 'static bool'),
  \ dotnet#method('IsValidPasswordChar(', 'char c)', 'static bool'),
  \ dotnet#method('Remove(', ')', 'bool'),
  \ dotnet#method('Remove(', '[out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('RemoveAt(', 'int32 position)', 'bool'),
  \ dotnet#method('RemoveAt(', 'int32 startPosition, int32 endPosition)', 'bool'),
  \ dotnet#method('RemoveAt(', 'int32 startPosition, int32 endPosition, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Replace(', 'char input, int32 position)', 'bool'),
  \ dotnet#method('Replace(', 'char input, int32 position, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Replace(', 'char input, int32 startPosition, int32 endPosition, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Replace(', 'string input, int32 position)', 'bool'),
  \ dotnet#method('Replace(', 'string input, int32 position, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Replace(', 'string input, int32 startPosition, int32 endPosition, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('Set(', 'string input)', 'bool'),
  \ dotnet#method('Set(', 'string input, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('ToDisplayString(', ')', 'string'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('ToString(', 'bool ignorePasswordChar)', 'string'),
  \ dotnet#method('ToString(', 'int32 startPosition, int32 length)', 'string'),
  \ dotnet#method('ToString(', 'bool ignorePasswordChar, int32 startPosition, int32 length)', 'string'),
  \ dotnet#method('ToString(', 'bool includePrompt, bool includeLiterals)', 'string'),
  \ dotnet#method('ToString(', 'bool includePrompt, bool includeLiterals, int32 startPosition, int32 length)', 'string'),
  \ dotnet#method('ToString(', 'bool ignorePasswordChar, bool includePrompt, bool includeLiterals, int32 startPosition, int32 length)', 'string'),
  \ dotnet#method('VerifyChar(', 'char input, int32 position, [out] MaskedTextResultHint& hint)', 'bool'),
  \ dotnet#method('VerifyEscapeChar(', 'char input, int32 position)', 'bool'),
  \ dotnet#method('VerifyString(', 'string input)', 'bool'),
  \ dotnet#method('VerifyString(', 'string input, [out] int32& testPosition, [out] MaskedTextResultHint& resultHint)', 'bool'),
  \ dotnet#method('MaskedTextProvider(', ')', 'static void .'),
  \ dotnet#prop('AllowPromptAsInput', 'bool'),
  \ dotnet#prop('AssignedEditPositionCount', 'int32'),
  \ dotnet#prop('AvailableEditPositionCount', 'int32'),
  \ dotnet#prop('Culture', 'CultureInfo'),
  \ dotnet#prop('DefaultPasswordChar', 'char'),
  \ dotnet#prop('EditPositionCount', 'int32'),
  \ dotnet#prop('EditPositions', 'IEnumerator'),
  \ dotnet#prop('IncludeLiterals', 'bool'),
  \ dotnet#prop('IncludePrompt', 'bool'),
  \ dotnet#prop('AsciiOnly', 'bool'),
  \ dotnet#prop('IsPassword', 'bool'),
  \ dotnet#prop('InvalidIndex', 'int32'),
  \ dotnet#prop('LastAssignedPosition', 'int32'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('Mask', 'string'),
  \ dotnet#prop('MaskCompleted', 'bool'),
  \ dotnet#prop('MaskFull', 'bool'),
  \ dotnet#prop('PasswordChar', 'char'),
  \ dotnet#prop('PromptChar', 'char'),
  \ dotnet#prop('ResetOnPrompt', 'bool'),
  \ dotnet#prop('ResetOnSpace', 'bool'),
  \ dotnet#prop('SkipLiterals', 'bool'),
  \ dotnet#prop('Item(int32)', 'char'),
  \ ])

call dotnet#class('MergablePropertyAttribute', 'Attribute', [ 
  \ dotnet#method('MergablePropertyAttribute(', 'bool allowMerge)', 'void'),
  \ dotnet#method('get_AllowMerge(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('MergablePropertyAttribute(', ')', 'static void .'),
  \ dotnet#prop('AllowMerge', 'bool'),
  \ ])

call dotnet#class('MultilineStringConverter', 'TypeConverter', [ 
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('MultilineStringConverter(', ')', 'void'),
  \ ])

call dotnet#class('NestedContainer', 'Container', [ 
  \ dotnet#method('NestedContainer(', 'class IComponent owner)', 'void'),
  \ dotnet#method('get_Owner(', ')', ''),
  \ dotnet#method('get_OwnerName(', ')', 'string'),
  \ dotnet#method('CreateSite(', 'class IComponent component, string name)', 'ISite'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('GetService(', 'class Type service)', 'object'),
  \ dotnet#prop('Owner', 'IComponent'),
  \ dotnet#prop('OwnerName', 'string'),
  \ ])

call dotnet#class('NullableConverter', 'TypeConverter', [ 
  \ dotnet#method('NullableConverter(', 'class Type type)', 'void'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('CreateInstance(', 'class ITypeDescriptorContext context, IDictionary propertyValues)', 'object'),
  \ dotnet#method('GetCreateInstanceSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetProperties(', 'class ITypeDescriptorContext context, object value, Attribute[] attributes)', 'PropertyDescriptorCollection'),
  \ dotnet#method('GetPropertiesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('IsValid(', 'class ITypeDescriptorContext context, object value)', 'bool'),
  \ dotnet#method('get_NullableType(', ')', 'Type'),
  \ dotnet#method('get_UnderlyingType(', ')', 'Type'),
  \ dotnet#method('get_UnderlyingTypeConverter(', ')', 'TypeConverter'),
  \ dotnet#prop('NullableType', 'Type'),
  \ dotnet#prop('UnderlyingType', 'Type'),
  \ dotnet#prop('UnderlyingTypeConverter', 'TypeConverter'),
  \ ])

call dotnet#class('PasswordPropertyTextAttribute', 'Attribute', [ 
  \ dotnet#method('PasswordPropertyTextAttribute(', ')', 'void'),
  \ dotnet#method('PasswordPropertyTextAttribute(', 'bool password)', 'void'),
  \ dotnet#method('get_Password(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object o)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('PasswordPropertyTextAttribute(', ')', 'static void .'),
  \ dotnet#prop('Password', 'bool'),
  \ ])

call dotnet#class('ProgressChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('ProgressChangedEventArgs(', 'int32 progressPercentage, object userState)', 'void'),
  \ dotnet#method('get_ProgressPercentage(', ')', 'int32'),
  \ dotnet#method('get_UserState(', ')', 'object'),
  \ dotnet#prop('ProgressPercentage', 'int32'),
  \ dotnet#prop('UserState', 'object'),
  \ ])

call dotnet#class('ProgressChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ProgressChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ProgressChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ProgressChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PropertyChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('PropertyChangedEventArgs(', 'string propertyName)', 'void'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('PropertyChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, PropertyChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PropertyChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('PropertyChangingEventArgs(', 'string propertyName)', 'void'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('PropertyChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyChangingEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, PropertyChangingEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, PropertyChangingEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PropertyDescriptorCollection', 'Object', [ 
  \ dotnet#method('PropertyDescriptorCollection(', 'class PropertyDescriptor[] properties)', 'void'),
  \ dotnet#method('PropertyDescriptorCollection(', 'class PropertyDescriptor[] properties, bool readOnly)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('get_Item(', 'string name)', ''),
  \ dotnet#method('Add(', 'class PropertyDescriptor value)', 'int32'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Contains(', 'class PropertyDescriptor value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void'),
  \ dotnet#method('Find(', 'string name, bool ignoreCase)', ''),
  \ dotnet#method('IndexOf(', 'class PropertyDescriptor value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, PropertyDescriptor value)', 'void'),
  \ dotnet#method('Remove(', 'class PropertyDescriptor value)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#method('Sort(', ')', ''),
  \ dotnet#method('Sort(', 'string[] names)', ''),
  \ dotnet#method('Sort(', 'string[] names, IComparer comparer)', ''),
  \ dotnet#method('Sort(', 'class IComparer comparer)', ''),
  \ dotnet#method('InternalSort(', 'string[] names)', 'void'),
  \ dotnet#method('InternalSort(', 'class IComparer sorter)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('Add(', 'object key, object value)', 'void '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object key)', 'bool '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Item(', 'object key)', 'object '),
  \ dotnet#method('set_Item(', 'object key, object value)', 'void '),
  \ dotnet#method('get_Keys(', ')', ''),
  \ dotnet#method('get_Values(', ')', ''),
  \ dotnet#method('Remove(', 'object key)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('PropertyDescriptorCollection(', ')', 'static void .'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'PropertyDescriptor'),
  \ dotnet#prop('Item(string)', 'PropertyDescriptor'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ ])

call dotnet#class('ProvidePropertyAttribute', 'Attribute', [ 
  \ dotnet#method('ProvidePropertyAttribute(', 'string propertyName, Type receiverType)', 'void'),
  \ dotnet#method('ProvidePropertyAttribute(', 'string propertyName, string receiverTypeName)', 'void'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#method('get_ReceiverTypeName(', ')', 'string'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('PropertyName', 'string'),
  \ dotnet#prop('ReceiverTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('ReadOnlyAttribute', 'Attribute', [ 
  \ dotnet#method('ReadOnlyAttribute(', 'bool isReadOnly)', 'void'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object value)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('ReadOnlyAttribute(', ')', 'static void .'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ ])

call dotnet#class('RecommendedAsConfigurableAttribute', 'Attribute', [ 
  \ dotnet#method('RecommendedAsConfigurableAttribute(', 'bool recommendedAsConfigurable)', 'void'),
  \ dotnet#method('get_RecommendedAsConfigurable(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('RecommendedAsConfigurableAttribute(', ')', 'static void .'),
  \ dotnet#prop('RecommendedAsConfigurable', 'bool'),
  \ ])

call dotnet#class('RefreshEventArgs', 'EventArgs', [ 
  \ dotnet#method('RefreshEventArgs(', 'object componentChanged)', 'void'),
  \ dotnet#method('RefreshEventArgs(', 'class Type typeChanged)', 'void'),
  \ dotnet#method('get_ComponentChanged(', ')', 'object'),
  \ dotnet#method('get_TypeChanged(', ')', 'Type'),
  \ dotnet#prop('ComponentChanged', 'object'),
  \ dotnet#prop('TypeChanged', 'Type'),
  \ ])

call dotnet#class('RefreshEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('RefreshEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'class RefreshEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'class RefreshEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('RunInstallerAttribute', 'Attribute', [ 
  \ dotnet#method('RunInstallerAttribute(', 'bool runInstaller)', 'void'),
  \ dotnet#method('get_RunInstaller(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('RunInstallerAttribute(', ')', 'static void .'),
  \ dotnet#prop('RunInstaller', 'bool'),
  \ ])

call dotnet#class('RunWorkerCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('RunWorkerCompletedEventArgs(', 'object result, Exception error, bool cancelled)', 'void'),
  \ dotnet#method('get_Result(', ')', 'object'),
  \ dotnet#method('get_UserState(', ')', 'object'),
  \ dotnet#prop('Result', 'object'),
  \ dotnet#prop('UserState', 'object'),
  \ ])

call dotnet#class('RunWorkerCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('RunWorkerCompletedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, RunWorkerCompletedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, RunWorkerCompletedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SByteConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('SByteConverter(', ')', 'void'),
  \ ])

call dotnet#class('SettingsBindableAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsBindableAttribute(', 'bool bindable)', 'void'),
  \ dotnet#method('get_Bindable(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('SettingsBindableAttribute(', ')', 'static void .'),
  \ dotnet#prop('Bindable', 'bool'),
  \ ])

call dotnet#class('SingleConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('SingleConverter(', ')', 'void'),
  \ ])

call dotnet#class('StringConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('StringConverter(', ')', 'void'),
  \ ])

call dotnet#class('SyntaxCheck', 'Object', [ 
  \ dotnet#method('CheckMachineName(', 'string value)', 'static bool'),
  \ dotnet#method('CheckPath(', 'string value)', 'static bool'),
  \ dotnet#method('CheckRootedPath(', 'string value)', 'static bool'),
  \ ])

call dotnet#class('TimeSpanConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('TimeSpanConverter(', ')', 'void'),
  \ ])

call dotnet#class('ToolboxItemFilterAttribute', 'Attribute', [ 
  \ dotnet#method('ToolboxItemFilterAttribute(', 'string filterString)', 'void'),
  \ dotnet#method('ToolboxItemFilterAttribute(', 'string filterString, ToolboxItemFilterType filterType)', 'void'),
  \ dotnet#method('get_FilterString(', ')', 'string'),
  \ dotnet#method('get_FilterType(', ')', 'ToolboxItemFilterType'),
  \ dotnet#method('get_TypeId(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Match(', 'object obj)', 'bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('FilterString', 'string'),
  \ dotnet#prop('FilterType', 'ToolboxItemFilterType'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('TypeConverterAttribute', 'Attribute', [ 
  \ dotnet#method('TypeConverterAttribute(', ')', 'void'),
  \ dotnet#method('TypeConverterAttribute(', 'class Type type)', 'void'),
  \ dotnet#method('TypeConverterAttribute(', 'string typeName)', 'void'),
  \ dotnet#method('get_ConverterTypeName(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('TypeConverterAttribute(', ')', 'static void .'),
  \ dotnet#prop('ConverterTypeName', 'string'),
  \ ])

call dotnet#class('TypeDescriptionProviderAttribute', 'Attribute', [ 
  \ dotnet#method('TypeDescriptionProviderAttribute(', 'string typeName)', 'void'),
  \ dotnet#method('TypeDescriptionProviderAttribute(', 'class Type type)', 'void'),
  \ dotnet#method('get_TypeName(', ')', 'string'),
  \ dotnet#prop('TypeName', 'string'),
  \ ])

call dotnet#class('TypeDescriptor', 'Object', [ 
  \ dotnet#method('get_ComNativeDescriptorHandler(', ')', 'static'),
  \ dotnet#method('set_ComNativeDescriptorHandler(', 'class IComNativeDescriptorHandler value)', 'static void'),
  \ dotnet#method('get_ComObjectType(', ')', 'static Type'),
  \ dotnet#method('get_InterfaceType(', ')', 'static Type'),
  \ dotnet#method('add_Refreshed(', 'class RefreshEventHandler value)', 'static void'),
  \ dotnet#method('remove_Refreshed(', 'class RefreshEventHandler value)', 'static void'),
  \ dotnet#method('AddAttributes(', 'class Type type, Attribute[] attributes)', 'static TypeDescriptionProvider'),
  \ dotnet#method('AddAttributes(', 'object instance, Attribute[] attributes)', 'static TypeDescriptionProvider'),
  \ dotnet#method('AddEditorTable(', 'class Type editorBaseType, Hashtable table)', 'static void'),
  \ dotnet#method('AddProvider(', 'class TypeDescriptionProvider provider, Type type)', 'static void'),
  \ dotnet#method('AddProvider(', 'class TypeDescriptionProvider provider, object instance)', 'static void'),
  \ dotnet#method('AddProviderTransparent(', 'class TypeDescriptionProvider provider, Type type)', 'static void'),
  \ dotnet#method('AddProviderTransparent(', 'class TypeDescriptionProvider provider, object instance)', 'static void'),
  \ dotnet#method('CreateAssociation(', 'object primary, object secondary)', 'static void'),
  \ dotnet#method('CreateDesigner(', 'class IComponent component, Type designerBaseType)', 'static IDesigner'),
  \ dotnet#method('CreateEvent(', 'class Type componentType, string name, Type type, Attribute[] attributes)', 'static EventDescriptor'),
  \ dotnet#method('CreateEvent(', 'class Type componentType, EventDescriptor oldEventDescriptor, Attribute[] attributes)', 'static EventDescriptor'),
  \ dotnet#method('CreateInstance(', 'class IServiceProvider provider, Type objectType, Type[] argTypes, object[] args)', 'static object'),
  \ dotnet#method('CreateProperty(', 'class Type componentType, string name, Type type, Attribute[] attributes)', 'static PropertyDescriptor'),
  \ dotnet#method('CreateProperty(', 'class Type componentType, PropertyDescriptor oldPropertyDescriptor, Attribute[] attributes)', 'static PropertyDescriptor'),
  \ dotnet#method('GetAssociation(', 'class Type type, object primary)', 'static object'),
  \ dotnet#method('GetAttributes(', 'class Type componentType)', 'static AttributeCollection'),
  \ dotnet#method('GetAttributes(', 'object component)', 'static AttributeCollection'),
  \ dotnet#method('GetAttributes(', 'object component, bool noCustomTypeDesc)', 'static AttributeCollection'),
  \ dotnet#method('GetClassName(', 'object component)', 'static string'),
  \ dotnet#method('GetClassName(', 'object component, bool noCustomTypeDesc)', 'static string'),
  \ dotnet#method('GetClassName(', 'class Type componentType)', 'static string'),
  \ dotnet#method('GetComponentName(', 'object component)', 'static string'),
  \ dotnet#method('GetComponentName(', 'object component, bool noCustomTypeDesc)', 'static string'),
  \ dotnet#method('GetConverter(', 'object component)', 'static TypeConverter'),
  \ dotnet#method('GetConverter(', 'object component, bool noCustomTypeDesc)', 'static TypeConverter'),
  \ dotnet#method('GetConverter(', 'class Type type)', 'static TypeConverter'),
  \ dotnet#method('GetDefaultEvent(', 'class Type componentType)', 'static EventDescriptor'),
  \ dotnet#method('GetDefaultEvent(', 'object component)', 'static EventDescriptor'),
  \ dotnet#method('GetDefaultEvent(', 'object component, bool noCustomTypeDesc)', 'static EventDescriptor'),
  \ dotnet#method('GetDefaultProperty(', 'class Type componentType)', 'static PropertyDescriptor'),
  \ dotnet#method('GetDefaultProperty(', 'object component)', 'static PropertyDescriptor'),
  \ dotnet#method('GetDefaultProperty(', 'object component, bool noCustomTypeDesc)', 'static PropertyDescriptor'),
  \ dotnet#method('GetEditor(', 'object component, Type editorBaseType)', 'static object'),
  \ dotnet#method('GetEditor(', 'object component, Type editorBaseType, bool noCustomTypeDesc)', 'static object'),
  \ dotnet#method('GetEditor(', 'class Type type, Type editorBaseType)', 'static object'),
  \ dotnet#method('GetEvents(', 'class Type componentType)', 'static EventDescriptorCollection'),
  \ dotnet#method('GetEvents(', 'class Type componentType, Attribute[] attributes)', 'static EventDescriptorCollection'),
  \ dotnet#method('GetEvents(', 'object component)', 'static EventDescriptorCollection'),
  \ dotnet#method('GetEvents(', 'object component, bool noCustomTypeDesc)', 'static EventDescriptorCollection'),
  \ dotnet#method('GetEvents(', 'object component, Attribute[] attributes)', 'static EventDescriptorCollection'),
  \ dotnet#method('GetEvents(', 'object component, Attribute[] attributes, bool noCustomTypeDesc)', 'static EventDescriptorCollection'),
  \ dotnet#method('GetFullComponentName(', 'object component)', 'static string'),
  \ dotnet#method('GetProperties(', 'class Type componentType)', 'static PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'class Type componentType, Attribute[] attributes)', 'static PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'object component)', 'static PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'object component, bool noCustomTypeDesc)', 'static PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'object component, Attribute[] attributes)', 'static PropertyDescriptorCollection'),
  \ dotnet#method('GetProperties(', 'object component, Attribute[] attributes, bool noCustomTypeDesc)', 'static PropertyDescriptorCollection'),
  \ dotnet#method('GetProvider(', 'class Type type)', 'static TypeDescriptionProvider'),
  \ dotnet#method('GetProvider(', 'object instance)', 'static TypeDescriptionProvider'),
  \ dotnet#method('GetReflectionType(', 'class Type type)', 'static Type'),
  \ dotnet#method('GetReflectionType(', 'object instance)', 'static Type'),
  \ dotnet#method('Refresh(', 'object component)', 'static void'),
  \ dotnet#method('Refresh(', 'class Type type)', 'static void'),
  \ dotnet#method('Refresh(', 'class Module)', 'static void'),
  \ dotnet#method('Refresh(', 'class Assembly assembly)', 'static void'),
  \ dotnet#method('RemoveAssociation(', 'object primary, object secondary)', 'static void'),
  \ dotnet#method('RemoveAssociations(', 'object primary) linkcheck', 'static void'),
  \ dotnet#method('RemoveProvider(', 'class TypeDescriptionProvider provider, Type type)', 'static void'),
  \ dotnet#method('RemoveProvider(', 'class TypeDescriptionProvider provider, object instance)', 'static void'),
  \ dotnet#method('RemoveProviderTransparent(', 'class TypeDescriptionProvider provider, Type type)', 'static void'),
  \ dotnet#method('RemoveProviderTransparent(', 'class TypeDescriptionProvider provider, object instance)', 'static void'),
  \ dotnet#method('SortDescriptorArray(', 'class IList infos)', 'static void'),
  \ dotnet#method('TypeDescriptor(', ')', 'void'),
  \ dotnet#method('TypeDescriptor(', ')', 'static void .'),
  \ dotnet#event('Refreshed', 'RefreshEventHandler'),
  \ dotnet#prop('ComNativeDescriptorHandler', 'IComNativeDescriptorHandler'),
  \ dotnet#prop('ComObjectType', 'Type'),
  \ dotnet#prop('InterfaceType', 'Type'),
  \ ])

call dotnet#class('TypeListConverter', 'TypeConverter', [ 
  \ dotnet#method('TypeListConverter(', 'class Type[] types)', 'void'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('GetStandardValues(', 'class ITypeDescriptorContext context)', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#method('GetStandardValuesExclusive(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('GetStandardValuesSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ ])

call dotnet#class('UInt16Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('UInt16Converter(', ')', 'void'),
  \ ])

call dotnet#class('UInt32Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('UInt32Converter(', ')', 'void'),
  \ ])

call dotnet#class('UInt64Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('UInt64Converter(', ')', 'void'),
  \ ])

call dotnet#class('WarningException', 'SystemException', [ 
  \ dotnet#method('WarningException(', ')', 'void'),
  \ dotnet#method('WarningException(', 'string message)', 'void'),
  \ dotnet#method('WarningException(', 'string message, string helpUrl)', 'void'),
  \ dotnet#method('WarningException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('WarningException(', 'string message, string helpUrl, string helpTopic)', 'void'),
  \ dotnet#method('WarningException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_HelpUrl(', ')', 'string'),
  \ dotnet#method('get_HelpTopic(', ')', 'string'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#prop('HelpUrl', 'string'),
  \ dotnet#prop('HelpTopic', 'string'),
  \ ])

call dotnet#class('Win32Exception', 'ExternalException', [ 
  \ dotnet#method('Win32Exception(', ')', 'void'),
  \ dotnet#method('Win32Exception(', 'int32 error)', 'void'),
  \ dotnet#method('Win32Exception(', 'int32 error, string message)', 'void'),
  \ dotnet#method('Win32Exception(', 'string message)', 'void'),
  \ dotnet#method('Win32Exception(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('Win32Exception(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_NativeErrorCode(', ')', 'int32'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#prop('NativeErrorCode', 'int32'),
  \ ])

call dotnet#class('InheritanceAttribute', 'Attribute', [ 
  \ dotnet#method('InheritanceAttribute(', ')', 'void'),
  \ dotnet#method('InheritanceAttribute(', 'InheritanceLevel inheritanceLevel)', 'void'),
  \ dotnet#method('get_InheritanceLevel(', ')', 'InheritanceLevel'),
  \ dotnet#method('Equals(', 'object value)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('InheritanceAttribute(', ')', 'static void .'),
  \ dotnet#prop('InheritanceLevel', 'InheritanceLevel'),
  \ ])

call dotnet#class('NotifyParentPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('NotifyParentPropertyAttribute(', 'bool notifyParent)', 'void'),
  \ dotnet#method('get_NotifyParent(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('NotifyParentPropertyAttribute(', ')', 'static void .'),
  \ dotnet#prop('NotifyParent', 'bool'),
  \ ])

call dotnet#class('ParenthesizePropertyNameAttribute', 'Attribute', [ 
  \ dotnet#method('ParenthesizePropertyNameAttribute(', ')', 'void'),
  \ dotnet#method('ParenthesizePropertyNameAttribute(', 'bool needParenthesis)', 'void'),
  \ dotnet#method('get_NeedParenthesis(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object o)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('ParenthesizePropertyNameAttribute(', ')', 'static void .'),
  \ dotnet#prop('NeedParenthesis', 'bool'),
  \ ])

call dotnet#class('PropertyTabAttribute', 'Attribute', [ 
  \ dotnet#method('PropertyTabAttribute(', ')', 'void'),
  \ dotnet#method('PropertyTabAttribute(', 'class Type tabClass)', 'void'),
  \ dotnet#method('PropertyTabAttribute(', 'string tabClassName)', 'void'),
  \ dotnet#method('PropertyTabAttribute(', 'class Type tabClass, PropertyTabScope tabScope)', 'void'),
  \ dotnet#method('PropertyTabAttribute(', 'string tabClassName, PropertyTabScope tabScope)', 'void'),
  \ dotnet#method('get_TabClasses(', ')', 'Type[]'),
  \ dotnet#method('get_TabClassNames(', ')', 'string[]'),
  \ dotnet#method('get_TabScopes(', ')', 'PropertyTabScope[]'),
  \ dotnet#method('Equals(', 'object other)', 'bool'),
  \ dotnet#method('Equals(', 'class PropertyTabAttribute other)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('InitializeArrays(', 'string[] tabClassNames, PropertyTabScope[] tabScopes)', 'void'),
  \ dotnet#method('InitializeArrays(', 'class Type[] tabClasses, PropertyTabScope[] tabScopes)', 'void'),
  \ dotnet#prop('TabClasses', 'Type[]'),
  \ dotnet#prop('TabClassNames', 'string[]'),
  \ dotnet#prop('TabScopes', 'PropertyTabScope[]'),
  \ ])

call dotnet#class('RefreshPropertiesAttribute', 'Attribute', [ 
  \ dotnet#method('RefreshPropertiesAttribute(', 'RefreshProperties refresh)', 'void'),
  \ dotnet#method('get_RefreshProperties(', ')', 'RefreshProperties'),
  \ dotnet#method('Equals(', 'object value)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('RefreshPropertiesAttribute(', ')', 'static void .'),
  \ dotnet#prop('RefreshProperties', 'RefreshProperties'),
  \ ])

call dotnet#class('ToolboxItemAttribute', 'Attribute', [ 
  \ dotnet#method('IsDefaultAttribute(', ')', 'bool'),
  \ dotnet#method('ToolboxItemAttribute(', 'bool defaultType)', 'void'),
  \ dotnet#method('ToolboxItemAttribute(', 'string toolboxItemTypeName)', 'void'),
  \ dotnet#method('ToolboxItemAttribute(', 'class Type toolboxItemType)', 'void'),
  \ dotnet#method('get_ToolboxItemType(', ')', 'Type'),
  \ dotnet#method('get_ToolboxItemTypeName(', ')', 'string'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ToolboxItemAttribute(', ')', 'static void .'),
  \ dotnet#prop('ToolboxItemType', 'Type'),
  \ dotnet#prop('ToolboxItemTypeName', 'string'),
  \ ])

