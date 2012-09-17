call dotnet#namespace('System.Diagnostics.PerformanceData')

call dotnet#class('CounterData', 'Object', [ 
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('Increment(', ''),
  \ dotnet#method('Decrement(', ''),
  \ dotnet#method('IncrementBy(', ''),
  \ dotnet#method('get_RawValue(', ''),
  \ dotnet#method('set_RawValue(', ''),
  \ dotnet#prop('Value', 'int64'),
  \ dotnet#prop('RawValue', 'int64'),
  \ ])

call dotnet#class('CounterSetInstanceCounterDataSet', 'Object', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#prop('Item(int32)', 'CounterData'),
  \ dotnet#prop('Item(string)', 'CounterData'),
  \ ])

call dotnet#class('CounterSet', 'Object', [ 
  \ dotnet#method('CounterSet(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('AddCounter(', ''),
  \ dotnet#method('CreateCounterSetInstance(', ''),
  \ ])

call dotnet#class('CounterSetInstance', 'Object', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('get_Counters(', ''),
  \ dotnet#prop('Counters', 'CounterSetInstanceCounterDataSet'),
  \ ])

