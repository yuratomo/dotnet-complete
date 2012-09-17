call dotnet#namespace('System.Diagnostics.CodeAnalysis')

call dotnet#class('SuppressMessageAttribute', 'Attribute', [ 
  \ dotnet#method('SuppressMessageAttribute(', ''),
  \ dotnet#method('get_Category(', ''),
  \ dotnet#method('get_CheckId(', ''),
  \ dotnet#method('get_Scope(', ''),
  \ dotnet#method('set_Scope(', ''),
  \ dotnet#method('get_Target(', ''),
  \ dotnet#method('set_Target(', ''),
  \ dotnet#method('get_MessageId(', ''),
  \ dotnet#method('set_MessageId(', ''),
  \ dotnet#method('get_Justification(', ''),
  \ dotnet#method('set_Justification(', ''),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('CheckId', 'string'),
  \ dotnet#prop('Scope', 'string'),
  \ dotnet#prop('Target', 'string'),
  \ dotnet#prop('MessageId', 'string'),
  \ dotnet#prop('Justification', 'string'),
  \ ])

call dotnet#class('ExcludeFromCodeCoverageAttribute', 'Attribute', [ 
  \ dotnet#method('ExcludeFromCodeCoverageAttribute(', ''),
  \ ])

