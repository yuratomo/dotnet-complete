call dotnet#namespace('System.Timers')

call dotnet#class('ElapsedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_SignalTime(', ''),
  \ dotnet#prop('SignalTime', 'DateTime'),
  \ ])

call dotnet#class('ElapsedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ElapsedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('Timer', 'Component', [ 
  \ dotnet#method('Timer(', ''),
  \ dotnet#method('get_AutoReset(', ''),
  \ dotnet#method('set_AutoReset(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#method('get_Interval(', ''),
  \ dotnet#method('set_Interval(', ''),
  \ dotnet#method('add_Elapsed(', ''),
  \ dotnet#method('remove_Elapsed(', ''),
  \ dotnet#method('set_Site(', ''),
  \ dotnet#method('get_SynchronizingObject(', ''),
  \ dotnet#method('set_SynchronizingObject(', ''),
  \ dotnet#method('BeginInit(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('EndInit(', ''),
  \ dotnet#method('Start(', ''),
  \ dotnet#method('Stop(', ''),
  \ dotnet#event('Elapsed', 'ElapsedEventHandler'),
  \ dotnet#prop('AutoReset', 'bool'),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('Interval', 'float64'),
  \ dotnet#prop('Site', 'ISite'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('TimersDescriptionAttribute', 'DescriptionAttribute', [ 
  \ dotnet#method('TimersDescriptionAttribute(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#prop('Description', 'string'),
  \ ])

