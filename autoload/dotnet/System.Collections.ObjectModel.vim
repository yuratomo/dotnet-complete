call dotnet#namespace('System.Collections.ObjectModel')

call dotnet#class('Collection', 'Object', [ 
  \ dotnet#method('Collection`1(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Items(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
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
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('get_Items(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
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
  \ dotnet#method('KeyedCollection`2(', ''),
  \ dotnet#method('get_Comparer(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('get_Dictionary(', ''),
  \ dotnet#method('ChangeItemKey(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('GetKeyForItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#prop('Comparer', 'IEqualityComparer'),
  \ dotnet#prop('Item(!TKey)', '!TItem'),
  \ dotnet#prop('Dictionary', 'IDictionary'),
  \ ])

call dotnet#class('ObservableCollection', 'Collection', [ 
  \ dotnet#method('ObservableCollection`1(', ''),
  \ dotnet#method('Move(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('add_CollectionChanged(', ''),
  \ dotnet#method('remove_CollectionChanged(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('MoveItem(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('OnCollectionChanged(', ''),
  \ dotnet#method('BlockReentrancy(', ''),
  \ dotnet#method('CheckReentrancy(', ''),
  \ dotnet#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ ])

call dotnet#class('ReadOnlyObservableCollection', 'ReadOnlyCollection', [ 
  \ dotnet#method('add_CollectionChanged(', ''),
  \ dotnet#method('remove_CollectionChanged(', ''),
  \ dotnet#method('OnCollectionChanged(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#event('CollectionChanged', 'NotifyCollectionChangedEventHandler'),
  \ dotnet#event('PropertyChanged', 'PropertyChangedEventHandler'),
  \ ])

