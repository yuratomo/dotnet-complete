call dotnet#namespace('System.Diagnostics.PerformanceData')

call dotnet#class('CounterData', 'Object', [ 
  \ dotnet#method('get_Value(', ')', 'int64'),
  \ dotnet#method('set_Value(', 'int64 value)', 'void'),
  \ dotnet#method('Increment(', ')', 'void'),
  \ dotnet#method('Decrement(', ')', 'void'),
  \ dotnet#method('IncrementBy(', 'int64 value)', 'void'),
  \ dotnet#method('get_RawValue(', ')', 'int64'),
  \ dotnet#method('set_RawValue(', 'int64 value)', 'void'),
  \ dotnet#prop('Value', 'int64'),
  \ dotnet#prop('RawValue', 'int64'),
  \ ])

call dotnet#class('CounterSetInstanceCounterDataSet', 'Object', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('get_Item(', 'int32 counterId)', 'CounterData'),
  \ dotnet#method('get_Item(', 'string counterName)', 'CounterData'),
  \ dotnet#prop('Item(int32)', 'CounterData'),
  \ dotnet#prop('Item(string)', 'CounterData'),
  \ ])

call dotnet#class('CounterSet', 'Object', [ 
  \ dotnet#method('CounterSet(', 'Guid providerGuid, Guid counterSetGuid, CounterSetInstanceType instanceType)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('AddCounter(', 'int32 counterId, CounterType counterType)', 'void'),
  \ dotnet#method('AddCounter(', 'int32 counterId, CounterType counterType, string counterName)', 'void'),
  \ dotnet#method('CreateCounterSetInstance(', 'string instanceName)', 'CounterSetInstance'),
  \ dotnet#method('CounterSet(', ')', 'static void .'),
  \ ])

call dotnet#class('CounterSetInstance', 'Object', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('get_Counters(', ')', 'CounterSetInstanceCounterDataSet'),
  \ dotnet#prop('Counters', 'CounterSetInstanceCounterDataSet'),
  \ ])

