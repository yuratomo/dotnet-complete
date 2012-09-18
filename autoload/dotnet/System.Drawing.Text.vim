call dotnet#namespace('System.Drawing.Text')

call dotnet#class('FontCollection', 'Object', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_Families(', ')', 'FontFamily[]'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('FontCollection(', ')', 'void'),
  \ dotnet#prop('Families', 'FontFamily[]'),
  \ ])

call dotnet#class('InstalledFontCollection', 'FontCollection', [ 
  \ dotnet#method('InstalledFontCollection(', ')', 'void'),
  \ ])

call dotnet#class('PrivateFontCollection', 'FontCollection', [ 
  \ dotnet#method('PrivateFontCollection(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('AddFontFile(', 'string filename)', 'void'),
  \ dotnet#method('AddMemoryFont(', 'native int memory, int32 length)', 'void'),
  \ ])

