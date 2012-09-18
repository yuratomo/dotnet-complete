call dotnet#namespace('System.Timers')

call dotnet#class('ElapsedEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_SignalTime(', ')', 'DateTime'),
  \ dotnet#prop('SignalTime', 'DateTime'),
  \ ])

call dotnet#class('ElapsedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ElapsedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, ElapsedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, ElapsedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('Timer', 'Component', [ 
  \ dotnet#method('Timer(', ')', 'void'),
  \ dotnet#method('Timer(', 'float64 interval)', 'void'),
  \ dotnet#method('get_AutoReset(', ')', 'bool'),
  \ dotnet#method('set_AutoReset(', 'bool value)', 'void'),
  \ dotnet#method('get_Enabled(', ')', 'bool'),
  \ dotnet#method('set_Enabled(', 'bool value)', 'void'),
  \ dotnet#method('get_Interval(', ')', 'float64'),
  \ dotnet#method('set_Interval(', 'float64 value)', 'void'),
  \ dotnet#method('add_Elapsed(', 'class ElapsedEventHandler value)', 'void'),
  \ dotnet#method('remove_Elapsed(', 'class ElapsedEventHandler value)', 'void'),
  \ dotnet#method('set_Site(', 'class ISite value)', 'void'),
  \ dotnet#method('get_Site(', ')', ''),
  \ dotnet#method('get_SynchronizingObject(', ')', 'ISynchronizeInvoke'),
  \ dotnet#method('set_SynchronizingObject(', 'class ISynchronizeInvoke value)', 'void'),
  \ dotnet#method('BeginInit(', ')', 'void'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('EndInit(', ')', 'void'),
  \ dotnet#method('Start(', ')', 'void'),
  \ dotnet#method('Stop(', ')', 'void'),
  \ dotnet#event('Elapsed', 'ElapsedEventHandler'),
  \ dotnet#prop('AutoReset', 'bool'),
  \ dotnet#prop('Enabled', 'bool'),
  \ dotnet#prop('Interval', 'float64'),
  \ dotnet#prop('Site', 'ISite'),
  \ dotnet#prop('SynchronizingObject', 'ISynchronizeInvoke'),
  \ ])

call dotnet#class('TimersDescriptionAttribute', 'DescriptionAttribute', [ 
  \ dotnet#method('TimersDescriptionAttribute(', 'string description)', 'void'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ ])

