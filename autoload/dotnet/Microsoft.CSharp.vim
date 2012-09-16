
call dotnet#class('CSharpCodeProvider', 'CodeDomProvider', [ 
  \ dotnet#method('CSharpCodeProvider(', ''),
  \ dotnet#method('get_FileExtension(', ''),
  \ dotnet#method('CreateGenerator(', ''),
  \ dotnet#method('CreateCompiler(', ''),
  \ dotnet#method('GetConverter(', ''),
  \ dotnet#method('GenerateCodeFromMember(', ''),
  \ dotnet#prop('FileExtension', 'string'),
  \ ])

