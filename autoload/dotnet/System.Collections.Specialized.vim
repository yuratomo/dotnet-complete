
call dotnet#class('CollectionChangedEventManager', 'WeakEventManager', [ 
  \ dotnet#method('AddListener(', ''),
  \ dotnet#method('RemoveListener(', ''),
  \ dotnet#method('StartListening(', ''),
  \ dotnet#method('StopListening(', ''),
  \ dotnet#method('CollectionChangedEventManager(', ''),
  \ ])

call dotnet#class('BitVBitVector3232', 'ValueType', [ 
  \ dotnet#field('mask', 'int16'),
  \ dotnet#field('offset', 'int16'),
  \ dotnet#method('get_Mask(', ''),
  \ dotnet#method('get_Offset(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Mask', 'int16'),
  \ dotnet#prop('Offset', 'int16'),
  \ dotnet#field('data', 'uint32'),
  \ dotnet#method('BitVector32(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_Data(', ''),
  \ dotnet#method('CreateMask(', ''),
  \ dotnet#method('CreateSection(', ''),
  \ dotnet#prop('Item(int32)', 'bool'),
  \ dotnet#prop('Item(valuetype', 'int32'),
  \ dotnet#prop('Data', 'int32'),
  \ ])

call dotnet#class('CollectionsUtil', 'Object', [ 
  \ dotnet#method('CreateCaseInsensitiveHashtable(', ''),
  \ dotnet#method('CreateCaseInsensitiveSortedList(', ''),
  \ dotnet#method('CollectionsUtil(', ''),
  \ ])

call dotnet#class('HybridDictionary', 'Object', [ 
  \ dotnet#method('HybridDictionary(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Values', 'ICollection'),
  \ ])

call dotnet#class('ListDictionary', 'Object', [ 
  \ dotnet#method('ListDictionary(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Values', 'ICollection'),
  \ ])

call dotnet#class('NameObjectCollectionBase', 'Object', [ 
  \ dotnet#method('Get(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#prop('Item(int32)', 'string'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#method('NameObjectCollectionBase(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('OnDeserialization(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('set_IsReadOnly(', ''),
  \ dotnet#method('BaseHasKeys(', ''),
  \ dotnet#method('BaseAdd(', ''),
  \ dotnet#method('BaseRemove(', ''),
  \ dotnet#method('BaseRemoveAt(', ''),
  \ dotnet#method('BaseClear(', ''),
  \ dotnet#method('BaseGet(', ''),
  \ dotnet#method('BaseSet(', ''),
  \ dotnet#method('BaseGetKey(', ''),
  \ dotnet#method('BaseGetAllKeys(', ''),
  \ dotnet#method('BaseGetAllValues(', ''),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('Keys', 'NameObjectCollectionBase/KeysCollection'),
  \ ])

call dotnet#class('NameValueCollection', 'NameObjectCollectionBase', [ 
  \ dotnet#method('NameValueCollection(', ''),
  \ dotnet#method('InvalidateCachedArrays(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('HasKeys(', ''),
  \ dotnet#method('Get(', ''),
  \ dotnet#method('GetValues(', ''),
  \ dotnet#method('Set(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('GetKey(', ''),
  \ dotnet#method('get_AllKeys(', ''),
  \ dotnet#prop('Item(string)', 'string'),
  \ dotnet#prop('Item(int32)', 'string'),
  \ dotnet#prop('AllKeys', 'string[]'),
  \ ])

call dotnet#class('NotifyCollectionChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('NotifyCollectionChangedEventArgs(', ''),
  \ dotnet#method('get_Action(', ''),
  \ dotnet#method('get_NewItems(', ''),
  \ dotnet#method('get_OldItems(', ''),
  \ dotnet#method('get_NewStartingIndex(', ''),
  \ dotnet#method('get_OldStartingIndex(', ''),
  \ dotnet#prop('Action', 'NotifyCollectionChangedAction'),
  \ dotnet#prop('NewItems', 'IList'),
  \ dotnet#prop('OldItems', 'IList'),
  \ dotnet#prop('NewStartingIndex', 'int32'),
  \ dotnet#prop('OldStartingIndex', 'int32'),
  \ ])

call dotnet#class('NotifyCollectionChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NotifyCollectionChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('OrderedDictionary', 'Object', [ 
  \ dotnet#method('OrderedDictionary(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('AsReadOnly(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('OnDeserialization(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('Values', 'ICollection'),
  \ ])

call dotnet#class('StringCollection', 'Object', [ 
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('StringCollection(', ''),
  \ dotnet#prop('Item(int32)', 'string'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ ])

call dotnet#class('StringDictionary', 'Object', [ 
  \ dotnet#method('StringDictionary(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('ContainsKey(', ''),
  \ dotnet#method('ContainsValue(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('Item(string)', 'string'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Values', 'ICollection'),
  \ ])
