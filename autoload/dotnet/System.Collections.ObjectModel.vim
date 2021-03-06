call dotnet#namespace('System.Collections.ObjectModel')

call dotnet#class('Collection', 'Object', [ 
  \ dotnet#method('Collection`1(', ')', 'void Collection`'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Items(', ')', 'IList'),
  \ dotnet#method('get_Item(', 'int32 index)', '!T'),
  \ dotnet#method('set_Item(', 'int32 index, !T value)', 'void'),
  \ dotnet#method('Add(', '!T item)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CopyTo(', '!T[] array, int32 index)', 'void'),
  \ dotnet#method('Contains(', '!T item)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('IndexOf(', '!T item)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('Remove(', '!T item)', 'bool'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Items', 'IList'),
  \ dotnet#prop('Item(int32)', '!T'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ ])

call dotnet#class('ReadOnlyCollection', 'Object', [ 
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', '!T'),
  \ dotnet#method('Contains(', '!T value)', 'bool'),
  \ dotnet#method('CopyTo(', '!T[] array, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('IndexOf(', '!T value)', 'int32'),
  \ dotnet#method('get_Items(', ')', 'IList'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#method('get_Item(', 'int32 index)', '!T get_Item(int32 index)'),
  \ dotnet#method('set_Item(', 'int32 index, !T value)', 'void set_Item(int32 index,'),
  \ dotnet#method('Add(', '!T value)', 'void Add(!T value)'),
  \ dotnet#method('Clear(', ')', 'void Clear()'),
  \ dotnet#method('Insert(', 'int32 index, !T value)', 'void Insert(int32 index,'),
  \ dotnet#method('Remove(', '!T value)', 'bool Remove(!T value)'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void RemoveAt(int32 index)'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void '),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', '!T'),
  \ dotnet#prop('Items', 'IList'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', '!T'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ ])

call dotnet#class('KeyedCollection', 'Collection', [ 
  \ dotnet#method('KeyedCollection`2(', ')', 'void KeyedCollection`'),
  \ dotnet#method('get_Comparer(', ')', 'IEqualityComparer'),
  \ dotnet#method('get_Item(', '!TKey key)', '!TItem'),
  \ dotnet#method('Contains(', '!TKey key)', 'bool'),
  \ dotnet#method('Remove(', '!TKey key)', 'bool'),
  \ dotnet#method('get_Dictionary(', ')', 'IDictionary'),
  \ dotnet#method('ChangeItemKey(', '!TItem item, !TKey newKey)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('GetKeyForItem(', '!TItem item)', 'abstract !TKey'),
  \ dotnet#method('InsertItem(', 'int32 index, !TItem item)', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, !TItem item)', 'void'),
  \ dotnet#prop('Comparer', 'IEqualityComparer'),
  \ dotnet#prop('Item(!TKey)', '!TItem'),
  \ dotnet#prop('Dictionary', 'IDictionary'),
  \ ])

call dotnet#class('ObservableCollection', 'Collection', [ 
  \ dotnet#method('ObservableCollection`1(', ')', 'void ObservableCollection`'),
  \ dotnet#method('Move(', 'int32 oldIndex, int32 newIndex)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('add_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('MoveItem(', 'int32 oldIndex, int32 newIndex)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'class PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('OnCollectionChanged(', 'class NotifyCollectionChangedEventArgs e)', 'void'),
  \ dotnet#method('BlockReentrancy(', ')', 'IDisposable'),
  \ dotnet#method('CheckReentrancy(', ')', 'void'),
  \ dotnet#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ ])

call dotnet#class('ReadOnlyObservableCollection', 'ReadOnlyCollection', [ 
  \ dotnet#method('add_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void '),
  \ dotnet#method('add_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('OnCollectionChanged(', 'class NotifyCollectionChangedEventArgs args)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'class PropertyChangedEventArgs args)', 'void'),
  \ dotnet#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ ])

