call dotnet#namespace('System.Diagnostics.CodeAnalysis')

call dotnet#class('SuppressMessageAttribute', 'Attribute', [ 
  \ dotnet#method('SuppressMessageAttribute(', 'string category, string checkId)', 'void'),
  \ dotnet#method('get_Category(', ')', 'string'),
  \ dotnet#method('get_CheckId(', ')', 'string'),
  \ dotnet#method('get_Scope(', ')', 'string'),
  \ dotnet#method('set_Scope(', 'string value)', 'void'),
  \ dotnet#method('get_Target(', ')', 'string'),
  \ dotnet#method('set_Target(', 'string value)', 'void'),
  \ dotnet#method('get_MessageId(', ')', 'string'),
  \ dotnet#method('set_MessageId(', 'string value)', 'void'),
  \ dotnet#method('get_Justification(', ')', 'string'),
  \ dotnet#method('set_Justification(', 'string value)', 'void'),
  \ dotnet#prop('Category', 'string'),
  \ dotnet#prop('CheckId', 'string'),
  \ dotnet#prop('Scope', 'string'),
  \ dotnet#prop('Target', 'string'),
  \ dotnet#prop('MessageId', 'string'),
  \ dotnet#prop('Justification', 'string'),
  \ ])

call dotnet#class('ExcludeFromCodeCoverageAttribute', 'Attribute', [ 
  \ dotnet#method('ExcludeFromCodeCoverageAttribute(', ')', 'void'),
  \ ])

