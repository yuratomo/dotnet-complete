
call dotnet#class('SymDocumentType', 'Object', [ 
  \ dotnet#method('SymDocumentType(', ''),
  \ ])

call dotnet#class('SymLanguageType', 'Object', [ 
  \ dotnet#method('SymLanguageType(', ''),
  \ ])

call dotnet#class('SymLanguageVendor', 'Object', [ 
  \ dotnet#method('SymLanguageVendor(', ''),
  \ ])

call dotnet#class('SymbolToken', 'ValueType', [ 
  \ dotnet#field('m_token', 'int32'),
  \ dotnet#method('SymbolToken(', ''),
  \ dotnet#method('GetToken(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ ])

