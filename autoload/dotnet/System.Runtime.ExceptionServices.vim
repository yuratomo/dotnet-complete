call dotnet#namespace('System.Runtime.ExceptionServices')

call dotnet#class('HandleProcessCorruptedStateExceptionsAttribute', 'Attribute', [ 
  \ dotnet#method('HandleProcessCorruptedStateExceptionsAttribute(', ')', 'void'),
  \ ])

call dotnet#class('FirstChanceExceptionEventArgs', 'EventArgs', [ 
  \ dotnet#method('FirstChanceExceptionEventArgs(', 'class Exception exception)', 'void'),
  \ dotnet#method('get_Exception(', ')', 'Exception'),
  \ dotnet#prop('Exception', 'Exception'),
  \ ])

