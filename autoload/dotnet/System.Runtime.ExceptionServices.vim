call dotnet#namespace('System.Runtime.ExceptionServices')

call dotnet#class('HandleProcessCorruptedStateExceptionsAttribute', 'Attribute', [ 
  \ dotnet#method('HandleProcessCorruptedStateExceptionsAttribute(', ''),
  \ ])

call dotnet#class('FirstChanceExceptionEventArgs', 'EventArgs', [ 
  \ dotnet#method('FirstChanceExceptionEventArgs(', ''),
  \ dotnet#method('get_Exception(', ''),
  \ dotnet#prop('Exception', 'Exception'),
  \ ])

