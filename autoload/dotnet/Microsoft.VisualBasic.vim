
call dotnet#class('VBCodeProvider', 'CodeDomProvider', [ 
  \ dotnet#method('VBCodeProvider(', ''),
  \ dotnet#method('get_FileExtension(', ''),
  \ dotnet#method('CreateGenerator(', ''),
  \ dotnet#method('CreateCompiler(', ''),
  \ dotnet#method('GetConverter(', ''),
  \ dotnet#method('GenerateCodeFromMember(', ''),
  \ dotnet#prop('FileExtension', 'string'),
  \ dotnet#prop('LanguageOptions', 'LanguageOptions'),
  \ ])

