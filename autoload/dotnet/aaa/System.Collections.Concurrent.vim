call dotnet#namespace('System.Collections.Concurrent')

call dotnet#class('ConcurrentDictionary', 'Object', [ 
  \ dotnet#method('ConcurrentDictionary`2(', ')', 'void ConcurrentDictionary`'),
  \ dotnet#method('ConcurrentDictionary`2(', 'int32 concurrencyLevel, int32 capacity)', 'void ConcurrentDictionary`'),
  \ dotnet#method('ConcurrentDictionary`2(', 'int32 concurrencyLevel, IEnumerable collection, IEqualityComparer comparer)', 'void ConcurrentDictionary`'),
  \ dotnet#method('ConcurrentDictionary`2(', 'int32 concurrencyLevel, int32 capacity, IEqualityComparer comparer)', 'void ConcurrentDictionary`'),
  \ dotnet#method('TryAdd(', '!TKey key, !TValue value)', 'bool'),
  \ dotnet#method('ContainsKey(', '!TKey key)', 'bool'),
  \ dotnet#method('TryRemove(', '!TKey key, [out] !TValue& value)', 'bool'),
  \ dotnet#method('TryGetValue(', '!TKey key, [out] !TValue& value)', 'bool'),
  \ dotnet#method('TryUpdate(', '!TKey key, !TValue newValue, !TValue comparisonValue)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CopyTo(', 'KeyValuePair[] array, int32 index)', 'void CopyTo(valuetype KeyValuePair[] array'),
  \ dotnet#method('ToArray(', ')', 'KeyValuePair[]'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Item(', '!TKey key)', '!TValue'),
  \ dotnet#method('set_Item(', '!TKey key, !TValue value)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('GetOrAdd(', '!TKey key, Func valueFConcurrentDictionary`2y)', '!TValue'),
  \ dotnet#method('GetOrAdd(', '!TKey key, !TValue value)', '!TValue'),
  \ dotnet#method('AddOrUpdate(', '!TKey key, Func addValueFConcurrentDictionary`2y, Func updateValueFConcurrentDictionary`2y)', '!TValue'),
  \ dotnet#method('AddOrUpdate(', '!TKey key, !TValue addValue, Func updateValueFConcurrentDictionary`2y)', '!TValue'),
  \ dotnet#method('get_IsEmpty(', ')', 'bool'),
  \ dotnet#method('Add(', '!TKey key, !TValue value)', 'void Add(!TKey key,'),
  \ dotnet#method('Remove(', '!TKey key)', 'bool Remove(!TKey key)'),
  \ dotnet#method('get_Keys(', ')', ''),
  \ dotnet#method('get_Values(', ')', ''),
  \ dotnet#method('Add(', 'KeyValuePair keyValuePair)', 'void Add(valuetype KeyValuePair keyValuePair)'),
  \ dotnet#method('Contains(', 'KeyValuePair keyValuePair)', 'bool Contains(valuetype KeyValuePair keyValuePair)'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#method('Remove(', 'KeyValuePair keyValuePair)', 'bool Remove(valuetype KeyValuePair keyValuePair)'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'object key, object value)', 'void '),
  \ dotnet#method('Contains(', 'object key)', 'bool '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_Keys(', ')', ''),
  \ dotnet#method('Remove(', 'object key)', 'void '),
  \ dotnet#method('get_Values(', ')', ''),
  \ dotnet#method('get_Item(', 'object key)', 'object '),
  \ dotnet#method('set_Item(', 'object key, object value)', 'void '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#prop('Item(!TKey)', '!TValue'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('Item(object)', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('ConcurrentQueue', 'Object', [ 
  \ dotnet#method('ConcurrentQueue`1(', ')', 'void ConcurrentQueue`'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('TryAdd(', '!T item)', 'bool TryAdd(!T item)'),
  \ dotnet#method('TryTake(', '[out] !T& item)', 'bool TryTake([out] !T& item)'),
  \ dotnet#method('get_IsEmpty(', ')', 'bool'),
  \ dotnet#method('ToArray(', ')', '!T[]'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('CopyTo(', '!T[] array, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Enqueue(', '!T item)', 'void'),
  \ dotnet#method('TryDequeue(', '[out] !T& result)', 'bool'),
  \ dotnet#method('TryPeek(', '[out] !T& result)', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ ])

call dotnet#class('ConcurrentStack', 'Object', [ 
  \ dotnet#method('ConcurrentStack`1(', ')', 'void ConcurrentStack`'),
  \ dotnet#method('get_IsEmpty(', ')', 'bool'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', '!T[] array, int32 index)', 'void'),
  \ dotnet#method('Push(', '!T item)', 'void'),
  \ dotnet#method('PushRange(', '!T[] items)', 'void'),
  \ dotnet#method('PushRange(', '!T[] items, int32 startIndex, int32 count)', 'void'),
  \ dotnet#method('TryAdd(', '!T item)', 'bool TryAdd(!T item)'),
  \ dotnet#method('TryPeek(', '[out] !T& result)', 'bool'),
  \ dotnet#method('TryPop(', '[out] !T& result)', 'bool'),
  \ dotnet#method('TryPopRange(', '!T[] items)', 'int32'),
  \ dotnet#method('TryPopRange(', '!T[] items, int32 startIndex, int32 count)', 'int32'),
  \ dotnet#method('TryTake(', '[out] !T& item)', 'bool TryTake([out] !T& item)'),
  \ dotnet#method('ToArray(', ')', '!T[]'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('Partitioner', 'Object', [ 
  \ dotnet#method('GetPartitions(', 'int32 partitionCount)', 'abstract'),
  \ dotnet#method('get_SupportsDynamicPartitions(', ')', 'bool'),
  \ dotnet#method('GetDynamicPartitions(', ')', ''),
  \ dotnet#method('Partitioner`1(', ')', 'void Partitioner`'),
  \ dotnet#prop('SupportsDynamicPartitions', 'bool'),
  \ ])

call dotnet#class('OrderablePartitioner', 'Partitioner', [ 
  \ dotnet#method('OrderablePartitioner`1(', 'bool keysOrderedInEachPartition, bool keysOrderedAcrossPartitions, bool keysNormalized)', 'void OrderablePartitioner`'),
  \ dotnet#method('GetOrderablePartitions(', 'int32 partitionCount)', 'abstract'),
  \ dotnet#method('GetOrderableDynamicPartitions(', ')', ''),
  \ dotnet#method('get_KeysOrderedInEachPartition(', ')', 'bool'),
  \ dotnet#method('set_KeysOrderedInEachPartition(', 'bool value)', 'void'),
  \ dotnet#method('get_KeysOrderedAcrossPartitions(', ')', 'bool'),
  \ dotnet#method('set_KeysOrderedAcrossPartitions(', 'bool value)', 'void'),
  \ dotnet#method('get_KeysNormalized(', ')', 'bool'),
  \ dotnet#method('set_KeysNormalized(', 'bool value)', 'void'),
  \ dotnet#method('GetPartitions(', 'int32 partitionCount)', 'IList'),
  \ dotnet#method('GetDynamicPartitions(', ')', 'IEnumerable'),
  \ dotnet#prop('KeysOrderedInEachPartition', 'bool'),
  \ dotnet#prop('KeysOrderedAcrossPartitions', 'bool'),
  \ dotnet#prop('KeysNormalized', 'bool'),
  \ ])

call dotnet#class('Partitioner', 'Object', [ 
  \ dotnet#method('Create(', 'class IList list, bool loadBalance)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', '!!TSource[] array, bool loadBalance)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', 'class IEnumerable source)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', 'class IEnumerable source, int32 maxChunkSize)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', 'int64 fromInclusive, int64 toExclusive)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', 'int64 fromInclusive, int64 toExclusive, int64 rangeSize)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', 'int32 fromInclusive, int32 toExclusive)', 'static OrderablePartitioner'),
  \ dotnet#method('Create(', 'int32 fromInclusive, int32 toExclusive, int32 rangeSize)', 'static OrderablePartitioner'),
  \ ])

call dotnet#class('BlockingCollection', 'Object', [ 
  \ dotnet#method('get_BoundedCapacity(', ')', 'int32'),
  \ dotnet#method('get_IsAddingCompleted(', ')', 'bool'),
  \ dotnet#method('get_IsCompleted(', ')', 'bool'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('BlockingCollection`1(', ')', 'void BlockingCollection`'),
  \ dotnet#method('BlockingCollection`1(', 'int32 boundedCapacity)', 'void BlockingCollection`'),
  \ dotnet#method('Add(', '!T item)', 'void'),
  \ dotnet#method('Add(', '!T item, CancellationToken cancellationToken)', 'void'),
  \ dotnet#method('TryAdd(', '!T item)', 'bool'),
  \ dotnet#method('TryAdd(', '!T item, TimeSpan timeout)', 'bool'),
  \ dotnet#method('TryAdd(', '!T item, int32 millisecondsTimeout)', 'bool'),
  \ dotnet#method('TryAdd(', '!T item, int32 millisecondsTimeout, CancellationToken cancellationToken)', 'bool'),
  \ dotnet#method('Take(', ')', '!T'),
  \ dotnet#method('Take(', 'CancellationToken cancellationToken)', '!T'),
  \ dotnet#method('TryTake(', '[out] !T& item)', 'bool'),
  \ dotnet#method('TryTake(', '[out] !T& item, TimeSpan timeout)', 'bool'),
  \ dotnet#method('TryTake(', '[out] !T& item, int32 millisecondsTimeout)', 'bool'),
  \ dotnet#method('TryTake(', '[out] !T& item, int32 millisecondsTimeout, CancellationToken cancellationToken)', 'bool'),
  \ dotnet#method('AddToAny(', 'class BlockingCollection[] collections, !T item)', 'static int32'),
  \ dotnet#method('AddToAny(', 'class BlockingCollection[] collections, !T item, CancellationToken cancellationToken)', 'static int32'),
  \ dotnet#method('TryAddToAny(', 'class BlockingCollection[] collections, !T item)', 'static int32'),
  \ dotnet#method('TryAddToAny(', 'class BlockingCollection[] collections, !T item, TimeSpan timeout)', 'static int32'),
  \ dotnet#method('TryAddToAny(', 'class BlockingCollection[] collections, !T item, int32 millisecondsTimeout)', 'static int32'),
  \ dotnet#method('TryAddToAny(', 'class BlockingCollection[] collections, !T item, int32 millisecondsTimeout, CancellationToken cancellationToken)', 'static int32'),
  \ dotnet#method('TakeFromAny(', 'class BlockingCollection[] collections, [out] !T& item)', 'static int32'),
  \ dotnet#method('TakeFromAny(', 'class BlockingCollection[] collections, [out] !T& item, CancellationToken cancellationToken)', 'static int32'),
  \ dotnet#method('TryTakeFromAny(', 'class BlockingCollection[] collections, [out] !T& item)', 'static int32'),
  \ dotnet#method('TryTakeFromAny(', 'class BlockingCollection[] collections, [out] !T& item, TimeSpan timeout)', 'static int32'),
  \ dotnet#method('TryTakeFromAny(', 'class BlockingCollection[] collections, [out] !T& item, int32 millisecondsTimeout)', 'static int32'),
  \ dotnet#method('TryTakeFromAny(', 'class BlockingCollection[] collections, [out] !T& item, int32 millisecondsTimeout, CancellationToken cancellationToken)', 'static int32'),
  \ dotnet#method('CompleteAdding(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('ToArray(', ')', '!T[]'),
  \ dotnet#method('CopyTo(', '!T[] array, int32 index)', 'void'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('GetConsumingEnumerable(', ')', 'IEnumerable'),
  \ dotnet#method('GetConsumingEnumerable(', 'CancellationToken cancellationToken)', 'IEnumerable'),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#prop('BoundedCapacity', 'int32'),
  \ dotnet#prop('IsAddingCompleted', 'bool'),
  \ dotnet#prop('IsCompleted', 'bool'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('ConcurrentBag', 'Object', [ 
  \ dotnet#method('ConcurrentBag`1(', ')', 'void ConcurrentBag`'),
  \ dotnet#method('Add(', '!T item)', 'void'),
  \ dotnet#method('TryAdd(', '!T item)', 'bool TryAdd(!T item)'),
  \ dotnet#method('TryTake(', '[out] !T& result)', 'bool'),
  \ dotnet#method('TryPeek(', '[out] !T& result)', 'bool'),
  \ dotnet#method('CopyTo(', '!T[] array, int32 index)', 'void'),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('ToArray(', ')', '!T[]'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsEmpty(', ')', 'bool'),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])
