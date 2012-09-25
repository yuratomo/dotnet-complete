call dotnet#namespace('System.Diagnostics.SymbolStore')

call dotnet#class('SymDocumentType', 'Object', [ 
  \ dotnet#method('SymDocumentType(', ')', 'void'),
  \ dotnet#method('SymDocumentType(', ')', 'static void .'),
  \ ])

call dotnet#class('SymLanguageType', 'Object', [ 
  \ dotnet#method('SymLanguageType(', ')', 'void'),
  \ dotnet#method('SymLanguageType(', ')', 'static void .'),
  \ ])

call dotnet#class('SymLanguageVendor', 'Object', [ 
  \ dotnet#method('SymLanguageVendor(', ')', 'void'),
  \ dotnet#method('SymLanguageVendor(', ')', 'static void .'),
  \ ])

call dotnet#class('SymbolToken', 'ValueType', [ 
  \ dotnet#field('m_token', 'int32'),
  \ dotnet#method('SymbolToken(', 'int32 val)', 'void'),
  \ dotnet#method('GetToken(', ')', 'int32'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'SymbolToken obj)', 'bool'),
  \ dotnet#method('op_Equality(', 'SymbolToken a, SymbolToken b)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'SymbolToken a, SymbolToken b)', 'static bool'),
  \ ])

