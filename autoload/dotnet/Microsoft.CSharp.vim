call dotnet#namespace('Microsoft.CSharp')

call dotnet#class('CSharpCodeProvider', 'CodeDomProvider', [ 
  \ dotnet#method('CSharpCodeProvider(', ')', 'void'),
  \ dotnet#method('CSharpCodeProvider(', 'class IDictionary providerOptions)', 'void'),
  \ dotnet#method('get_FileExtension(', ')', 'string'),
  \ dotnet#method('CreateGenerator(', ')', 'ICodeGenerator'),
  \ dotnet#method('CreateCompiler(', ')', 'ICodeCompiler'),
  \ dotnet#method('GetConverter(', 'class Type type)', 'TypeConverter'),
  \ dotnet#method('GenerateCodeFromMember(', 'class CodeTypeMember member, TextWriter writer, CodeGeneratorOptions options)', 'void'),
  \ dotnet#prop('FileExtension', 'string'),
  \ ])

