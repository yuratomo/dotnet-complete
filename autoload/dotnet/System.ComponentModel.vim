call dotnet#namespace('System.ComponentModel')

call dotnet#class('CurrentChangedEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', ''),
  \ dotnet#method('RemoveListener(', ''),
  \ dotnet#method('StartListening(', ''),
  \ dotnet#method('StopListening(', ''),
  \ dotnet#method('CurrentChangedEventManager(', ''),
  \ ])

call dotnet#class('CurrentChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('CurrentChangingEventArgs(', ''),
  \ dotnet#method('get_IsCancelable(', ''),
  \ dotnet#method('get_Cancel(', ''),
  \ dotnet#method('set_Cancel(', ''),
  \ dotnet#prop('IsCancelable', 'bool'),
  \ dotnet#prop('Cancel', 'bool'),
  \ ])

call dotnet#class('CurrentChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('CurrentChangingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('CurrentChangingEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', ''),
  \ dotnet#method('RemoveListener(', ''),
  \ dotnet#method('StartListening(', ''),
  \ dotnet#method('StopListening(', ''),
  \ dotnet#method('CurrentChangingEventManager(', ''),
  \ ])

call dotnet#class('DependencyPropertyDescriptor', 'PropertyDescriptor', [ 
  \ dotnet#method('FromProperty(', ''),
  \ dotnet#method('FromName(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('CanResetValue(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('ResetValue(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('ShouldSerializeValue(', ''),
  \ dotnet#method('AddValueChanged(', ''),
  \ dotnet#method('RemoveValueChanged(', ''),
  \ dotnet#method('GetChildProperties(', ''),
  \ dotnet#method('GetEditor(', ''),
  \ dotnet#method('get_DependencyProperty(', ''),
  \ dotnet#method('get_IsAttached(', ''),
  \ dotnet#method('get_Metadata(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('get_DesignTimeOnly(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('get_IsBrowsable(', ''),
  \ dotnet#method('get_IsLocalizable(', ''),
  \ dotnet#method('get_SupportsChangeEvents(', ''),
  \ dotnet#method('get_DesignerCoerceValueCallback(', ''),
  \ dotnet#method('set_DesignerCoerceValueCallback(', ''),
  \ dotnet#method('ClearCache(', ''),
  \ dotnet#method('DependencyPropertyDescriptor(', ''),
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
  \ dotnet#method('ItemPropertyInfo(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_PropertyType(', ''),
  \ dotnet#method('get_Descriptor(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('Descriptor', 'object'),
  \ ])

call dotnet#class('GroupDescription', 'Object', [ 
  \ dotnet#method('GroupDescription(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('get_GroupNames(', ''),
  \ dotnet#method('ShouldSerializeGroupNames(', ''),
  \ dotnet#method('GroupNameFromItem(', ''),
  \ dotnet#method('NamesMatch(', ''),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ dotnet#prop('GroupNames', 'ObservableCollection'),
  \ ])

call dotnet#class('PropertyChangedEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', ''),
  \ dotnet#method('RemoveListener(', ''),
  \ dotnet#method('StartListening(', ''),
  \ dotnet#method('StopListening(', ''),
  \ dotnet#method('Purge(', ''),
  \ dotnet#method('PropertyChangedEventManager(', ''),
  \ ])

call dotnet#class('PropertyFilterAttribute', 'Attribute', [ 
  \ dotnet#method('PropertyFilterAttribute(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Match(', ''),
  \ dotnet#method('get_Filter(', ''),
  \ dotnet#prop('Filter', 'PropertyFilterOptions'),
  \ ])

call dotnet#class('SortDescription', 'ValueType', [ 
  \ dotnet#field('_propertyName', 'string'),
  \ dotnet#field('_direction', 'ListSortDirection'),
  \ dotnet#field('_sealed', 'bool'),
  \ dotnet#method('SortDescription(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#method('set_PropertyName(', ''),
  \ dotnet#method('get_Direction(', ''),
  \ dotnet#method('set_Direction(', ''),
  \ dotnet#method('get_IsSealed(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Seal(', ''),
  \ dotnet#prop('PropertyName', 'string'),
  \ dotnet#prop('Direction', 'ListSortDirection'),
  \ dotnet#prop('IsSealed', 'bool'),
  \ ])

call dotnet#class('SortDescriptionCollection', 'Collection', [ 
  \ dotnet#method('add_CollectionChanged(', ''),
  \ dotnet#method('remove_CollectionChanged(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('SortDescriptionCollection(', ''),
  \ dotnet#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ ])

call dotnet#class('DesignerProperties', 'Object', [ 
  \ dotnet#method('GetIsInDesignMode(', ''),
  \ dotnet#method('SetIsInDesignMode(', ''),
  \ dotnet#method('DesignerProperties(', ''),
  \ ])

call dotnet#class('AddingNewEventArgs', 'EventArgs', [ 
  \ dotnet#method('AddingNewEventArgs(', ''),
  \ dotnet#method('get_NewObject(', ''),
  \ dotnet#method('set_NewObject(', ''),
  \ dotnet#prop('NewObject', 'object'),
  \ ])

call dotnet#class('AddingNewEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('AddingNewEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('AmbientValueAttribute', 'Attribute', [ 
  \ dotnet#method('AmbientValueAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('TypeConverter', 'Object', [ 
  \ dotnet#method('TypeConverter(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('CanResetValue(', ''),
  \ dotnet#method('ResetValue(', ''),
  \ dotnet#method('ShouldSerializeValue(', ''),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertFromInvariantString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('ConvertToInvariantString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('GetConvertFromException(', ''),
  \ dotnet#method('GetConvertToException(', ''),
  \ dotnet#method('GetCreateInstanceSupported(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ dotnet#method('IsValid(', ''),
  \ dotnet#method('SortProperties(', ''),
  \ ])

call dotnet#class('MemberDescriptor', 'Object', [ 
  \ dotnet#method('MemberDescriptor(', ''),
  \ dotnet#method('set_AttributeArray(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('get_IsBrowsable(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_NameHashCode(', ''),
  \ dotnet#method('get_DesignTimeOnly(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('FillAttributes(', ''),
  \ dotnet#method('FindMethod(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetInvocationTarget(', ''),
  \ dotnet#method('GetSite(', ''),
  \ dotnet#method('GetInvokee(', ''),
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
  \ dotnet#method('PropertyDescriptor(', ''),
  \ dotnet#method('get_IsLocalizable(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_SerializationVisibility(', ''),
  \ dotnet#method('AddValueChanged(', ''),
  \ dotnet#method('CanResetValue(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('FillAttributes(', ''),
  \ dotnet#method('GetChildProperties(', ''),
  \ dotnet#method('GetEditor(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetInvocationTarget(', ''),
  \ dotnet#method('GetTypeFromName(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('OnValueChanged(', ''),
  \ dotnet#method('RemoveValueChanged(', ''),
  \ dotnet#method('GetValueChangedHandler(', ''),
  \ dotnet#method('ResetValue(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('ShouldSerializeValue(', ''),
  \ dotnet#method('get_SupportsChangeEvents(', ''),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('Converter', 'TypeConverter'),
  \ dotnet#prop('IsLocalizable', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('SerializationVisibility', 'DesignerSerializationVisibility'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('SupportsChangeEvents', 'bool'),
  \ ])

call dotnet#class('CollectionConverter', 'TypeConverter', [ 
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ dotnet#method('CollectionConverter(', ''),
  \ ])

call dotnet#class('ArrayConverter', 'CollectionConverter', [ 
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ dotnet#method('ArrayConverter(', ''),
  \ ])

call dotnet#class('AsyncCompletedEventArgs', 'EventArgs', [ 
  \ dotnet#method('AsyncCompletedEventArgs(', ''),
  \ dotnet#method('get_Cancelled(', ''),
  \ dotnet#method('get_Error(', ''),
  \ dotnet#method('get_UserState(', ''),
  \ dotnet#method('RaiseExceptionIfNecessary(', ''),
  \ dotnet#prop('Cancelled', 'bool'),
  \ dotnet#prop('Error', 'Exception'),
  \ dotnet#prop('UserState', 'object'),
  \ ])

call dotnet#class('AsyncCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('AsyncCompletedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('AsyncOperation', 'Object', [ 
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('get_UserSuppliedState(', ''),
  \ dotnet#method('get_SynchronizationContext(', ''),
  \ dotnet#method('Post(', ''),
  \ dotnet#method('PostOperationCompleted(', ''),
  \ dotnet#method('OperationCompleted(', ''),
  \ dotnet#prop('UserSuppliedState', 'object'),
  \ dotnet#prop('SynchronizationContext', 'SynchronizationContext'),
  \ ])

call dotnet#class('AsyncOperationManager', 'Object', [ 
  \ dotnet#method('CreateOperation(', ''),
  \ dotnet#method('set_SynchronizationContext(', ''),
  \ dotnet#prop('SynchronizationContext', 'SynchronizationContext'),
  \ ])

call dotnet#class('AttributeCollection', 'Object', [ 
  \ dotnet#method('AttributeCollection(', ''),
  \ dotnet#method('FromExisting(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('GetDefaultAttribute(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('Matches(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('Attributes', 'Attribute[]'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'Attribute'),
  \ dotnet#prop('Type)', 'Attribute'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('AttributeProviderAttribute', 'Attribute', [ 
  \ dotnet#method('AttributeProviderAttribute(', ''),
  \ dotnet#method('get_TypeName(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#prop('TypeName', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('Component', 'MarshalByRefObject', [ 
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('get_CanRaiseEvents(', ''),
  \ dotnet#method('add_Disposed(', ''),
  \ dotnet#method('remove_Disposed(', ''),
  \ dotnet#method('get_Events(', ''),
  \ dotnet#method('set_Site(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_Container(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('get_DesignMode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Component(', ''),
  \ dotnet#event('Disposed', 'EventHandler'),
  \ dotnet#prop('CanRaiseEvents', 'bool'),
  \ dotnet#prop('Events', 'EventHandlerList'),
  \ dotnet#prop('Site', 'ISite'),
  \ dotnet#prop('Container', 'IContainer'),
  \ dotnet#prop('DesignMode', 'bool'),
  \ ])

call dotnet#class('BackgroundWorker', 'Component', [ 
  \ dotnet#method('BackgroundWorker(', ''),
  \ dotnet#method('get_CancellationPending(', ''),
  \ dotnet#method('CancelAsync(', ''),
  \ dotnet#method('add_DoWork(', ''),
  \ dotnet#method('remove_DoWork(', ''),
  \ dotnet#method('get_IsBusy(', ''),
  \ dotnet#method('OnDoWork(', ''),
  \ dotnet#method('OnRunWorkerCompleted(', ''),
  \ dotnet#method('OnProgressChanged(', ''),
  \ dotnet#method('add_ProgressChanged(', ''),
  \ dotnet#method('remove_ProgressChanged(', ''),
  \ dotnet#method('ReportProgress(', ''),
  \ dotnet#method('RunWorkerAsync(', ''),
  \ dotnet#method('add_RunWorkerCompleted(', ''),
  \ dotnet#method('remove_RunWorkerCompleted(', ''),
  \ dotnet#method('get_WorkerReportsProgress(', ''),
  \ dotnet#method('set_WorkerReportsProgress(', ''),
  \ dotnet#method('get_WorkerSupportsCancellation(', ''),
  \ dotnet#method('set_WorkerSupportsCancellation(', ''),
  \ dotnet#event('DoWork', 'DoWorkEventHandler'),
  \ dotnet#event('ProgressChanged', 'ProgressChangedEventHandler'),
  \ dotnet#event('RunWorkerCompleted', 'RunWorkerCompletedEventHandler'),
  \ dotnet#prop('CancellationPending', 'bool'),
  \ dotnet#prop('IsBusy', 'bool'),
  \ dotnet#prop('WorkerReportsProgress', 'bool'),
  \ dotnet#prop('WorkerSupportsCancellation', 'bool'),
  \ ])

call dotnet#class('ComponentEditor', 'Object', [ 
  \ dotnet#method('EditComponent(', ''),
  \ dotnet#method('ComponentEditor(', ''),
  \ ])

call dotnet#class('BaseNumberConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('BaseNumberConverter(', ''),
  \ ])

call dotnet#class('BindableAttribute', 'Attribute', [ 
  \ dotnet#method('BindableAttribute(', ''),
  \ dotnet#method('get_Bindable(', ''),
  \ dotnet#method('get_Direction(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Bindable', 'bool'),
  \ dotnet#prop('Direction', 'BindingDirection'),
  \ ])

call dotnet#class('BindingList', 'Collection', [ 
  \ dotnet#method('BindingList`1(', ''),
  \ dotnet#method('add_AddingNew(', ''),
  \ dotnet#method('remove_AddingNew(', ''),
  \ dotnet#method('OnAddingNew(', ''),
  \ dotnet#method('add_ListChanged(', ''),
  \ dotnet#method('remove_ListChanged(', ''),
  \ dotnet#method('OnListChanged(', ''),
  \ dotnet#method('get_RaiseListChangedEvents(', ''),
  \ dotnet#method('set_RaiseListChangedEvents(', ''),
  \ dotnet#method('ResetBindings(', ''),
  \ dotnet#method('ResetItem(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('CancelNew(', ''),
  \ dotnet#method('EndNew(', ''),
  \ dotnet#method('AddNew(', ''),
  \ dotnet#method('AddNewCore(', ''),
  \ dotnet#method('get_AllowNew(', ''),
  \ dotnet#method('set_AllowNew(', ''),
  \ dotnet#method('get_AllowEdit(', ''),
  \ dotnet#method('set_AllowEdit(', ''),
  \ dotnet#method('get_AllowRemove(', ''),
  \ dotnet#method('set_AllowRemove(', ''),
  \ dotnet#method('get_SupportsChangeNotification(', ''),
  \ dotnet#method('get_SupportsChangeNotificationCore(', ''),
  \ dotnet#method('get_SupportsSearching(', ''),
  \ dotnet#method('get_SupportsSearchingCore(', ''),
  \ dotnet#method('get_SupportsSorting(', ''),
  \ dotnet#method('get_SupportsSortingCore(', ''),
  \ dotnet#method('get_IsSorted(', ''),
  \ dotnet#method('get_IsSortedCore(', ''),
  \ dotnet#method('ApplySort(', ''),
  \ dotnet#method('ApplySortCore(', ''),
  \ dotnet#method('RemoveSort(', ''),
  \ dotnet#method('RemoveSortCore(', ''),
  \ dotnet#method('Find(', ''),
  \ dotnet#method('FindCore(', ''),
  \ dotnet#method('AddIndex(', ''),
  \ dotnet#method('RemoveIndex(', ''),
  \ dotnet#method('get_RaisesItemChangedEvents(', ''),
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
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ dotnet#method('BooleanConverter(', ''),
  \ ])

call dotnet#class('BrowsableAttribute', 'Attribute', [ 
  \ dotnet#method('BrowsableAttribute(', ''),
  \ dotnet#method('get_Browsable(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Browsable', 'bool'),
  \ ])

call dotnet#class('ByteConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('ByteConverter(', ''),
  \ ])

call dotnet#class('CancelEventArgs', 'EventArgs', [ 
  \ dotnet#method('CancelEventArgs(', ''),
  \ dotnet#method('get_Cancel(', ''),
  \ dotnet#method('set_Cancel(', ''),
  \ dotnet#prop('Cancel', 'bool'),
  \ ])

call dotnet#class('CancelEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('CancelEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('CategoryAttribute', 'Attribute', [ 
  \ dotnet#method('CategoryAttribute(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetLocalizedString(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
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
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('CharConverter(', ''),
  \ ])

call dotnet#class('CollectionChangeEventArgs', 'EventArgs', [ 
  \ dotnet#method('CollectionChangeEventArgs(', ''),
  \ dotnet#method('get_Element(', ''),
  \ dotnet#prop('Action', 'CollectionChangeAction'),
  \ dotnet#prop('Element', 'object'),
  \ ])

call dotnet#class('CollectionChangeEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('CollectionChangeEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ComplexBindingPropertiesAttribute', 'Attribute', [ 
  \ dotnet#method('ComplexBindingPropertiesAttribute(', ''),
  \ dotnet#method('get_DataSource(', ''),
  \ dotnet#method('get_DataMember(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('DataSource', 'string'),
  \ dotnet#prop('DataMember', 'string'),
  \ ])

call dotnet#class('ComponentCollection', 'ReadOnlyCollectionBase', [ 
  \ dotnet#method('ComponentCollection(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('Item(string)', 'IComponent'),
  \ dotnet#prop('Item(int32)', 'IComponent'),
  \ ])

call dotnet#class('ReferenceConverter', 'TypeConverter', [ 
  \ dotnet#method('ReferenceConverter(', ''),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ dotnet#method('IsValueAllowed(', ''),
  \ ])

call dotnet#class('ComponentConverter', 'ReferenceConverter', [ 
  \ dotnet#method('ComponentConverter(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ ])

call dotnet#class('ComponentResourceManager', 'ResourceManager', [ 
  \ dotnet#method('ComponentResourceManager(', ''),
  \ dotnet#method('ApplyResources(', ''),
  \ ])

call dotnet#class('Container', 'Object', [ 
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveWithoutUnsiting(', ''),
  \ dotnet#method('ValidateName(', ''),
  \ dotnet#method('Container(', ''),
  \ dotnet#prop('Components', 'ComponentCollection'),
  \ ])

call dotnet#class('ContainerFilterService', 'Object', [ 
  \ dotnet#method('ContainerFilterService(', ''),
  \ ])

call dotnet#class('CultureInfoConverter', 'TypeConverter', [ 
  \ dotnet#method('GetCultureName(', ''),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ dotnet#method('CultureInfoConverter(', ''),
  \ ])

call dotnet#class('CustomTypeDescriptor', 'Object', [ 
  \ dotnet#method('CustomTypeDescriptor(', ''),
  \ dotnet#method('GetClassName(', ''),
  \ dotnet#method('GetComponentName(', ''),
  \ dotnet#method('GetEditor(', ''),
  \ dotnet#method('GetPropertyOwner(', ''),
  \ ])

call dotnet#class('DataObjectAttribute', 'Attribute', [ 
  \ dotnet#method('DataObjectAttribute(', ''),
  \ dotnet#method('get_IsDataObject(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('IsDataObject', 'bool'),
  \ ])

call dotnet#class('DataObjectFieldAttribute', 'Attribute', [ 
  \ dotnet#method('DataObjectFieldAttribute(', ''),
  \ dotnet#method('get_IsIdentity(', ''),
  \ dotnet#method('get_IsNullable(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_PrimaryKey(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('IsIdentity', 'bool'),
  \ dotnet#prop('IsNullable', 'bool'),
  \ dotnet#prop('Length', 'int32'),
  \ dotnet#prop('PrimaryKey', 'bool'),
  \ ])

call dotnet#class('DataObjectMethodAttribute', 'Attribute', [ 
  \ dotnet#method('DataObjectMethodAttribute(', ''),
  \ dotnet#method('get_IsDefault(', ''),
  \ dotnet#method('get_MethodType(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Match(', ''),
  \ dotnet#prop('IsDefault', 'bool'),
  \ dotnet#prop('MethodType', 'DataObjectMethodType'),
  \ ])

call dotnet#class('DateTimeConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('DateTimeConverter(', ''),
  \ ])

call dotnet#class('DateTimeOffsetConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('DateTimeOffsetConverter(', ''),
  \ ])

call dotnet#class('DecimalConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('DecimalConverter(', ''),
  \ ])

call dotnet#class('DefaultBindingPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultBindingPropertyAttribute(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultEventAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultEventAttribute(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultPropertyAttribute(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultValueAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultValueAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('TypeDescriptionProvider', 'Object', [ 
  \ dotnet#method('TypeDescriptionProvider(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('GetFullComponentName(', ''),
  \ dotnet#method('GetReflectionType(', ''),
  \ dotnet#method('GetTypeDescriptor(', ''),
  \ dotnet#method('IsSupportedType(', ''),
  \ ])

call dotnet#class('DescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('DescriptionAttribute(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#method('get_DescriptionValue(', ''),
  \ dotnet#method('set_DescriptionValue(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('DescriptionValue', 'string'),
  \ ])

call dotnet#class('DesignerAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerAttribute(', ''),
  \ dotnet#method('get_DesignerBaseTypeName(', ''),
  \ dotnet#method('get_DesignerTypeName(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('DesignerBaseTypeName', 'string'),
  \ dotnet#prop('DesignerTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('DesignerCategoryAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerCategoryAttribute(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('DesignerSerializationVisibilityAttribute', 'Attribute', [ 
  \ dotnet#method('DesignerSerializationVisibilityAttribute(', ''),
  \ dotnet#method('get_Visibility(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Visibility', 'DesignerSerializationVisibility'),
  \ ])

call dotnet#class('DesignOnlyAttribute', 'Attribute', [ 
  \ dotnet#method('DesignOnlyAttribute(', ''),
  \ dotnet#method('get_IsDesignOnly(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('IsDesignOnly', 'bool'),
  \ ])

call dotnet#class('DesignTimeVisibleAttribute', 'Attribute', [ 
  \ dotnet#method('DesignTimeVisibleAttribute(', ''),
  \ dotnet#method('get_Visible(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Visible', 'bool'),
  \ ])

call dotnet#class('DisplayNameAttribute', 'Attribute', [ 
  \ dotnet#method('DisplayNameAttribute(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('get_DisplayNameValue(', ''),
  \ dotnet#method('set_DisplayNameValue(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('DisplayNameValue', 'string'),
  \ ])

call dotnet#class('DoubleConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('DoubleConverter(', ''),
  \ ])

call dotnet#class('DoWorkEventArgs', 'CancelEventArgs', [ 
  \ dotnet#method('DoWorkEventArgs(', ''),
  \ dotnet#method('get_Argument(', ''),
  \ dotnet#method('get_Result(', ''),
  \ dotnet#method('set_Result(', ''),
  \ dotnet#prop('Argument', 'object'),
  \ dotnet#prop('Result', 'object'),
  \ ])

call dotnet#class('DoWorkEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DoWorkEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('EditorAttribute', 'Attribute', [ 
  \ dotnet#method('EditorAttribute(', ''),
  \ dotnet#method('get_EditorBaseTypeName(', ''),
  \ dotnet#method('get_EditorTypeName(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('EditorBaseTypeName', 'string'),
  \ dotnet#prop('EditorTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('EditorBrowsableAttribute', 'Attribute', [ 
  \ dotnet#method('EditorBrowsableAttribute(', ''),
  \ dotnet#method('get_State(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('State', 'EditorBrowsableState'),
  \ ])

call dotnet#class('EnumConverter', 'TypeConverter', [ 
  \ dotnet#method('EnumConverter(', ''),
  \ dotnet#method('get_EnumType(', ''),
  \ dotnet#method('get_Values(', ''),
  \ dotnet#method('set_Values(', ''),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ dotnet#method('IsValid(', ''),
  \ dotnet#prop('EnumType', 'Type'),
  \ dotnet#prop('Values', 'TypeConverter/StandardValuesCollection'),
  \ dotnet#prop('Comparer', 'IComparer'),
  \ ])

call dotnet#class('EventDescriptor', 'MemberDescriptor', [ 
  \ dotnet#method('EventDescriptor(', ''),
  \ dotnet#method('get_IsMulticast(', ''),
  \ dotnet#method('AddEventHandler(', ''),
  \ dotnet#method('RemoveEventHandler(', ''),
  \ dotnet#prop('ComponentType', 'Type'),
  \ dotnet#prop('EventType', 'Type'),
  \ dotnet#prop('IsMulticast', 'bool'),
  \ ])

call dotnet#class('EventDescriptorCollection', 'Object', [ 
  \ dotnet#method('EventDescriptorCollection(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('InternalSort(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
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
  \ dotnet#method('EventHandlerList(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('AddHandler(', ''),
  \ dotnet#method('AddHandlers(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('RemoveHandler(', ''),
  \ dotnet#prop('Item(object)', 'Delegate'),
  \ ])

call dotnet#class('ExpandableObjectConverter', 'TypeConverter', [ 
  \ dotnet#method('ExpandableObjectConverter(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ ])

call dotnet#class('ExtenderProvidedPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('ExtenderProvidedPropertyAttribute(', ''),
  \ dotnet#method('get_ExtenderProperty(', ''),
  \ dotnet#method('get_Provider(', ''),
  \ dotnet#method('get_ReceiverType(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('ExtenderProperty', 'PropertyDescriptor'),
  \ dotnet#prop('Provider', 'IExtenderProvider'),
  \ dotnet#prop('ReceiverType', 'Type'),
  \ ])

call dotnet#class('GuidConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GuidConverter(', ''),
  \ ])

call dotnet#class('HandledEventArgs', 'EventArgs', [ 
  \ dotnet#method('HandledEventArgs(', ''),
  \ dotnet#method('get_Handled(', ''),
  \ dotnet#method('set_Handled(', ''),
  \ dotnet#prop('Handled', 'bool'),
  \ ])

call dotnet#class('HandledEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('HandledEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ImmutableObjectAttribute', 'Attribute', [ 
  \ dotnet#method('ImmutableObjectAttribute(', ''),
  \ dotnet#method('get_Immutable(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Immutable', 'bool'),
  \ ])

call dotnet#class('InitializationEventAttribute', 'Attribute', [ 
  \ dotnet#method('InitializationEventAttribute(', ''),
  \ dotnet#method('get_EventName(', ''),
  \ dotnet#prop('EventName', 'string'),
  \ ])

call dotnet#class('InstallerTypeAttribute', 'Attribute', [ 
  \ dotnet#method('InstallerTypeAttribute(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('InstallerType', 'Type'),
  \ ])

call dotnet#class('InstanceCreationEditor', 'Object', [ 
  \ dotnet#method('get_Text(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('InstanceCreationEditor(', ''),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('Int16Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('Int16Converter(', ''),
  \ ])

call dotnet#class('Int32Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('Int32Converter(', ''),
  \ ])

call dotnet#class('Int64Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('Int64Converter(', ''),
  \ ])

call dotnet#class('InvalidAsynchronousStateException', 'ArgumentException', [ 
  \ dotnet#method('InvalidAsynchronousStateException(', ''),
  \ ])

call dotnet#class('InvalidEnumArgumentException', 'ArgumentException', [ 
  \ dotnet#method('InvalidEnumArgumentException(', ''),
  \ ])

call dotnet#class('License', 'Object', [ 
  \ dotnet#method('get_LicenseKey(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('License(', ''),
  \ dotnet#prop('LicenseKey', 'string'),
  \ ])

call dotnet#class('LicenseContext', 'Object', [ 
  \ dotnet#method('GetSavedLicenseKey(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('SetSavedLicenseKey(', ''),
  \ dotnet#method('LicenseContext(', ''),
  \ dotnet#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call dotnet#class('LicenseException', 'SystemException', [ 
  \ dotnet#method('LicenseException(', ''),
  \ dotnet#method('get_LicensedType(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('LicensedType', 'Type'),
  \ ])

call dotnet#class('LicenseManager', 'Object', [ 
  \ dotnet#method('set_CurrentContext(', ''),
  \ dotnet#method('CreateWithContext(', ''),
  \ dotnet#method('IsLicensed(', ''),
  \ dotnet#method('IsValid(', ''),
  \ dotnet#method('LockContext(', ''),
  \ dotnet#method('UnlockContext(', ''),
  \ dotnet#method('Validate(', ''),
  \ dotnet#method('LicenseManager(', ''),
  \ dotnet#prop('CurrentContext', 'LicenseContext'),
  \ dotnet#prop('UsageMode', 'LicenseUsageMode'),
  \ ])

call dotnet#class('LicenseProvider', 'Object', [ 
  \ dotnet#method('LicenseProvider(', ''),
  \ ])

call dotnet#class('LicenseProviderAttribute', 'Attribute', [ 
  \ dotnet#method('LicenseProviderAttribute(', ''),
  \ dotnet#method('get_LicenseProvider(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('LicenseProvider', 'Type'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('LicFileLicenseProvider', 'LicenseProvider', [ 
  \ dotnet#method('IsKeyValid(', ''),
  \ dotnet#method('GetKey(', ''),
  \ dotnet#method('GetLicense(', ''),
  \ dotnet#method('LicFileLicenseProvider(', ''),
  \ ])

call dotnet#class('ListBindableAttribute', 'Attribute', [ 
  \ dotnet#method('ListBindableAttribute(', ''),
  \ dotnet#method('get_ListBindable(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('ListBindable', 'bool'),
  \ ])

call dotnet#class('ListChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('ListChangedEventArgs(', ''),
  \ dotnet#method('get_ListChangedType(', ''),
  \ dotnet#method('get_NewIndex(', ''),
  \ dotnet#method('get_OldIndex(', ''),
  \ dotnet#method('get_PropertyDescriptor(', ''),
  \ dotnet#prop('ListChangedType', 'ListChangedType'),
  \ dotnet#prop('NewIndex', 'int32'),
  \ dotnet#prop('OldIndex', 'int32'),
  \ dotnet#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ ])

call dotnet#class('ListChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ListChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ListSortDescription', 'Object', [ 
  \ dotnet#method('ListSortDescription(', ''),
  \ dotnet#method('get_PropertyDescriptor(', ''),
  \ dotnet#method('set_PropertyDescriptor(', ''),
  \ dotnet#method('get_SortDirection(', ''),
  \ dotnet#method('set_SortDirection(', ''),
  \ dotnet#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ dotnet#prop('SortDirection', 'ListSortDirection'),
  \ ])

call dotnet#class('ListSortDescriptionCollection', 'Object', [ 
  \ dotnet#method('ListSortDescriptionCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#prop('Item(int32)', 'ListSortDescription'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('LocalizableAttribute', 'Attribute', [ 
  \ dotnet#method('LocalizableAttribute(', ''),
  \ dotnet#method('get_IsLocalizable(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('IsLocalizable', 'bool'),
  \ ])

call dotnet#class('LookupBindingPropertiesAttribute', 'Attribute', [ 
  \ dotnet#method('LookupBindingPropertiesAttribute(', ''),
  \ dotnet#method('get_DataSource(', ''),
  \ dotnet#method('get_DisplayMember(', ''),
  \ dotnet#method('get_ValueMember(', ''),
  \ dotnet#method('get_LookupMember(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('DataSource', 'string'),
  \ dotnet#prop('DisplayMember', 'string'),
  \ dotnet#prop('ValueMember', 'string'),
  \ dotnet#prop('LookupMember', 'string'),
  \ ])

call dotnet#class('MarshalByValueComponent', 'Object', [ 
  \ dotnet#method('MarshalByValueComponent(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('add_Disposed(', ''),
  \ dotnet#method('remove_Disposed(', ''),
  \ dotnet#method('get_Events(', ''),
  \ dotnet#method('set_Site(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('get_DesignMode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#event('Disposed', 'EventHandler'),
  \ dotnet#prop('Events', 'EventHandlerList'),
  \ dotnet#prop('Site', 'ISite'),
  \ dotnet#prop('Container', 'IContainer'),
  \ dotnet#prop('DesignMode', 'bool'),
  \ ])

call dotnet#class('MaskedTextProvider', 'Object', [ 
  \ dotnet#method('MaskedTextProvider(', ''),
  \ dotnet#method('get_AllowPromptAsInput(', ''),
  \ dotnet#method('get_AssignedEditPositionCount(', ''),
  \ dotnet#method('get_AvailableEditPositionCount(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('get_Culture(', ''),
  \ dotnet#method('get_DefaultPasswordChar(', ''),
  \ dotnet#method('get_EditPositionCount(', ''),
  \ dotnet#method('get_EditPositions(', ''),
  \ dotnet#method('get_IncludeLiterals(', ''),
  \ dotnet#method('set_IncludeLiterals(', ''),
  \ dotnet#method('get_IncludePrompt(', ''),
  \ dotnet#method('set_IncludePrompt(', ''),
  \ dotnet#method('get_AsciiOnly(', ''),
  \ dotnet#method('get_IsPassword(', ''),
  \ dotnet#method('set_IsPassword(', ''),
  \ dotnet#method('get_InvalidIndex(', ''),
  \ dotnet#method('get_LastAssignedPosition(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#method('get_Mask(', ''),
  \ dotnet#method('get_MaskCompleted(', ''),
  \ dotnet#method('get_MaskFull(', ''),
  \ dotnet#method('get_PasswordChar(', ''),
  \ dotnet#method('set_PasswordChar(', ''),
  \ dotnet#method('get_PromptChar(', ''),
  \ dotnet#method('set_PromptChar(', ''),
  \ dotnet#method('get_ResetOnPrompt(', ''),
  \ dotnet#method('set_ResetOnPrompt(', ''),
  \ dotnet#method('get_ResetOnSpace(', ''),
  \ dotnet#method('set_ResetOnSpace(', ''),
  \ dotnet#method('get_SkipLiterals(', ''),
  \ dotnet#method('set_SkipLiterals(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('FindAssignedEditPositionFrom(', ''),
  \ dotnet#method('FindAssignedEditPositionInRange(', ''),
  \ dotnet#method('FindEditPositionFrom(', ''),
  \ dotnet#method('FindEditPositionInRange(', ''),
  \ dotnet#method('FindNonEditPositionFrom(', ''),
  \ dotnet#method('FindNonEditPositionInRange(', ''),
  \ dotnet#method('FindUnassignedEditPositionFrom(', ''),
  \ dotnet#method('FindUnassignedEditPositionInRange(', ''),
  \ dotnet#method('GetOperationResultFromHint(', ''),
  \ dotnet#method('InsertAt(', ''),
  \ dotnet#method('IsAvailablePosition(', ''),
  \ dotnet#method('IsEditPosition(', ''),
  \ dotnet#method('IsValidInputChar(', ''),
  \ dotnet#method('IsValidMaskChar(', ''),
  \ dotnet#method('IsValidPasswordChar(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('Replace(', ''),
  \ dotnet#method('Set(', ''),
  \ dotnet#method('ToDisplayString(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('VerifyChar(', ''),
  \ dotnet#method('VerifyEscapeChar(', ''),
  \ dotnet#method('VerifyString(', ''),
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
  \ dotnet#method('MergablePropertyAttribute(', ''),
  \ dotnet#method('get_AllowMerge(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('AllowMerge', 'bool'),
  \ ])

call dotnet#class('MultilineStringConverter', 'TypeConverter', [ 
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ dotnet#method('MultilineStringConverter(', ''),
  \ ])

call dotnet#class('NestedContainer', 'Container', [ 
  \ dotnet#method('NestedContainer(', ''),
  \ dotnet#method('get_OwnerName(', ''),
  \ dotnet#method('CreateSite(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#prop('Owner', 'IComponent'),
  \ dotnet#prop('OwnerName', 'string'),
  \ ])

call dotnet#class('NullableConverter', 'TypeConverter', [ 
  \ dotnet#method('NullableConverter(', ''),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('GetCreateInstanceSupported(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetPropertiesSupported(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ dotnet#method('IsValid(', ''),
  \ dotnet#method('get_NullableType(', ''),
  \ dotnet#method('get_UnderlyingType(', ''),
  \ dotnet#method('get_UnderlyingTypeConverter(', ''),
  \ dotnet#prop('NullableType', 'Type'),
  \ dotnet#prop('UnderlyingType', 'Type'),
  \ dotnet#prop('UnderlyingTypeConverter', 'TypeConverter'),
  \ ])

call dotnet#class('PasswordPropertyTextAttribute', 'Attribute', [ 
  \ dotnet#method('PasswordPropertyTextAttribute(', ''),
  \ dotnet#method('get_Password(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('Password', 'bool'),
  \ ])

call dotnet#class('ProgressChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('ProgressChangedEventArgs(', ''),
  \ dotnet#method('get_ProgressPercentage(', ''),
  \ dotnet#method('get_UserState(', ''),
  \ dotnet#prop('ProgressPercentage', 'int32'),
  \ dotnet#prop('UserState', 'object'),
  \ ])

call dotnet#class('ProgressChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ProgressChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PropertyChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('PropertyChangedEventArgs(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('PropertyChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PropertyChangingEventArgs', 'EventArgs', [ 
  \ dotnet#method('PropertyChangingEventArgs(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('PropertyChangingEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyChangingEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PropertyDescriptorCollection', 'Object', [ 
  \ dotnet#method('PropertyDescriptorCollection(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('InternalSort(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
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
  \ dotnet#method('ProvidePropertyAttribute(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#method('get_ReceiverTypeName(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('PropertyName', 'string'),
  \ dotnet#prop('ReceiverTypeName', 'string'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('ReadOnlyAttribute', 'Attribute', [ 
  \ dotnet#method('ReadOnlyAttribute(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ ])

call dotnet#class('RecommendedAsConfigurableAttribute', 'Attribute', [ 
  \ dotnet#method('RecommendedAsConfigurableAttribute(', ''),
  \ dotnet#method('get_RecommendedAsConfigurable(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('RecommendedAsConfigurable', 'bool'),
  \ ])

call dotnet#class('RefreshEventArgs', 'EventArgs', [ 
  \ dotnet#method('RefreshEventArgs(', ''),
  \ dotnet#method('get_ComponentChanged(', ''),
  \ dotnet#method('get_TypeChanged(', ''),
  \ dotnet#prop('ComponentChanged', 'object'),
  \ dotnet#prop('TypeChanged', 'Type'),
  \ ])

call dotnet#class('RefreshEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('RefreshEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('RunInstallerAttribute', 'Attribute', [ 
  \ dotnet#method('RunInstallerAttribute(', ''),
  \ dotnet#method('get_RunInstaller(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('RunInstaller', 'bool'),
  \ ])

call dotnet#class('RunWorkerCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('RunWorkerCompletedEventArgs(', ''),
  \ dotnet#method('get_Result(', ''),
  \ dotnet#method('get_UserState(', ''),
  \ dotnet#prop('Result', 'object'),
  \ dotnet#prop('UserState', 'object'),
  \ ])

call dotnet#class('RunWorkerCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('RunWorkerCompletedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SByteConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('SByteConverter(', ''),
  \ ])

call dotnet#class('SettingsBindableAttribute', 'Attribute', [ 
  \ dotnet#method('SettingsBindableAttribute(', ''),
  \ dotnet#method('get_Bindable(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('Bindable', 'bool'),
  \ ])

call dotnet#class('SingleConverter', 'BaseNumberConverter', [ 
  \ dotnet#method('SingleConverter(', ''),
  \ ])

call dotnet#class('StringConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('StringConverter(', ''),
  \ ])

call dotnet#class('SyntaxCheck', 'Object', [ 
  \ dotnet#method('CheckMachineName(', ''),
  \ dotnet#method('CheckPath(', ''),
  \ dotnet#method('CheckRootedPath(', ''),
  \ ])

call dotnet#class('TimeSpanConverter', 'TypeConverter', [ 
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('TimeSpanConverter(', ''),
  \ ])

call dotnet#class('ToolboxItemFilterAttribute', 'Attribute', [ 
  \ dotnet#method('ToolboxItemFilterAttribute(', ''),
  \ dotnet#method('get_FilterString(', ''),
  \ dotnet#method('get_FilterType(', ''),
  \ dotnet#method('get_TypeId(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Match(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('FilterString', 'string'),
  \ dotnet#prop('FilterType', 'ToolboxItemFilterType'),
  \ dotnet#prop('TypeId', 'object'),
  \ ])

call dotnet#class('TypeConverterAttribute', 'Attribute', [ 
  \ dotnet#method('TypeConverterAttribute(', ''),
  \ dotnet#method('get_ConverterTypeName(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('ConverterTypeName', 'string'),
  \ ])

call dotnet#class('TypeDescriptionProviderAttribute', 'Attribute', [ 
  \ dotnet#method('TypeDescriptionProviderAttribute(', ''),
  \ dotnet#method('get_TypeName(', ''),
  \ dotnet#prop('TypeName', 'string'),
  \ ])

call dotnet#class('TypeDescriptor', 'Object', [ 
  \ dotnet#method('set_ComNativeDescriptorHandler(', ''),
  \ dotnet#method('get_ComObjectType(', ''),
  \ dotnet#method('get_InterfaceType(', ''),
  \ dotnet#method('add_Refreshed(', ''),
  \ dotnet#method('remove_Refreshed(', ''),
  \ dotnet#method('AddAttributes(', ''),
  \ dotnet#method('AddEditorTable(', ''),
  \ dotnet#method('AddProvider(', ''),
  \ dotnet#method('AddProviderTransparent(', ''),
  \ dotnet#method('CreateAssociation(', ''),
  \ dotnet#method('CreateDesigner(', ''),
  \ dotnet#method('CreateEvent(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('CreateProperty(', ''),
  \ dotnet#method('GetAssociation(', ''),
  \ dotnet#method('GetAttributes(', ''),
  \ dotnet#method('GetClassName(', ''),
  \ dotnet#method('GetComponentName(', ''),
  \ dotnet#method('GetConverter(', ''),
  \ dotnet#method('GetDefaultEvent(', ''),
  \ dotnet#method('GetDefaultProperty(', ''),
  \ dotnet#method('GetEditor(', ''),
  \ dotnet#method('GetEvents(', ''),
  \ dotnet#method('GetFullComponentName(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetProvider(', ''),
  \ dotnet#method('GetReflectionType(', ''),
  \ dotnet#method('Refresh(', ''),
  \ dotnet#method('RemoveAssociation(', ''),
  \ dotnet#method('RemoveAssociations(', ''),
  \ dotnet#method('RemoveProvider(', ''),
  \ dotnet#method('RemoveProviderTransparent(', ''),
  \ dotnet#method('SortDescriptorArray(', ''),
  \ dotnet#method('TypeDescriptor(', ''),
  \ dotnet#event('Refreshed', 'RefreshEventHandler'),
  \ dotnet#prop('ComNativeDescriptorHandler', 'IComNativeDescriptorHandler'),
  \ dotnet#prop('ComObjectType', 'Type'),
  \ dotnet#prop('InterfaceType', 'Type'),
  \ ])

call dotnet#class('TypeListConverter', 'TypeConverter', [ 
  \ dotnet#method('TypeListConverter(', ''),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('GetStandardValues(', ''),
  \ dotnet#method('GetStandardValuesExclusive(', ''),
  \ dotnet#method('GetStandardValuesSupported(', ''),
  \ ])

call dotnet#class('UInt16Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('UInt16Converter(', ''),
  \ ])

call dotnet#class('UInt32Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('UInt32Converter(', ''),
  \ ])

call dotnet#class('UInt64Converter', 'BaseNumberConverter', [ 
  \ dotnet#method('UInt64Converter(', ''),
  \ ])

call dotnet#class('WarningException', 'SystemException', [ 
  \ dotnet#method('WarningException(', ''),
  \ dotnet#method('get_HelpUrl(', ''),
  \ dotnet#method('get_HelpTopic(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('HelpUrl', 'string'),
  \ dotnet#prop('HelpTopic', 'string'),
  \ ])

call dotnet#class('Win32Exception', 'ExternalException', [ 
  \ dotnet#method('Win32Exception(', ''),
  \ dotnet#method('get_NativeErrorCode(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('NativeErrorCode', 'int32'),
  \ ])

call dotnet#class('InheritanceAttribute', 'Attribute', [ 
  \ dotnet#method('InheritanceAttribute(', ''),
  \ dotnet#method('get_InheritanceLevel(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('InheritanceLevel', 'InheritanceLevel'),
  \ ])

call dotnet#class('NotifyParentPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('NotifyParentPropertyAttribute(', ''),
  \ dotnet#method('get_NotifyParent(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('NotifyParent', 'bool'),
  \ ])

call dotnet#class('ParenthesizePropertyNameAttribute', 'Attribute', [ 
  \ dotnet#method('ParenthesizePropertyNameAttribute(', ''),
  \ dotnet#method('get_NeedParenthesis(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('NeedParenthesis', 'bool'),
  \ ])

call dotnet#class('PropertyTabAttribute', 'Attribute', [ 
  \ dotnet#method('PropertyTabAttribute(', ''),
  \ dotnet#method('get_TabClasses(', ''),
  \ dotnet#method('get_TabClassNames(', ''),
  \ dotnet#method('get_TabScopes(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('InitializeArrays(', ''),
  \ dotnet#prop('TabClasses', 'Type[]'),
  \ dotnet#prop('TabClassNames', 'string[]'),
  \ dotnet#prop('TabScopes', 'PropertyTabScope[]'),
  \ ])

call dotnet#class('RefreshPropertiesAttribute', 'Attribute', [ 
  \ dotnet#method('RefreshPropertiesAttribute(', ''),
  \ dotnet#method('get_RefreshProperties(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#prop('RefreshProperties', 'RefreshProperties'),
  \ ])

call dotnet#class('ToolboxItemAttribute', 'Attribute', [ 
  \ dotnet#method('IsDefaultAttribute(', ''),
  \ dotnet#method('ToolboxItemAttribute(', ''),
  \ dotnet#method('get_ToolboxItemType(', ''),
  \ dotnet#method('get_ToolboxItemTypeName(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('ToolboxItemType', 'Type'),
  \ dotnet#prop('ToolboxItemTypeName', 'string'),
  \ ])

