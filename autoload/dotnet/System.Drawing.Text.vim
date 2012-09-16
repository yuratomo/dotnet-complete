
call dotnet#class('FontCollection', 'Object', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_Families(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('FontCollection(', ''),
  \ dotnet#prop('Families', 'FontFamily[]'),
  \ ])

call dotnet#class('InstalledFontCollection', 'FontCollection', [ 
  \ dotnet#method('InstalledFontCollection(', ''),
  \ ])

call dotnet#class('PrivateFontCollection', 'FontCollection', [ 
  \ dotnet#method('PrivateFontCollection(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('AddFontFile(', ''),
  \ dotnet#method('AddMemoryFont(', ''),
  \ ])

