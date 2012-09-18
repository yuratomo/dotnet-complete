call dotnet#namespace('Microsoft.VisualBasic')

call dotnet#class('VBCodeProvider', 'CodeDomProvider', [ 
  \ dotnet#method('VBCodeProvider(', ')', 'void'),
  \ dotnet#method('VBCodeProvider(', 'class IDictionary providerOptions)', 'void'),
  \ dotnet#method('get_FileExtension(', ')', 'string'),
  \ dotnet#method('get_LanguageOptions(', ')', ''),
  \ dotnet#method('CreateGenerator(', ')', 'ICodeGenerator'),
  \ dotnet#method('CreateCompiler(', ')', 'ICodeCompiler'),
  \ dotnet#method('GetConverter(', 'class Type type)', 'TypeConverter'),
  \ dotnet#method('GenerateCodeFromMember(', 'class CodeTypeMember member, TextWriter writer, CodeGeneratorOptions options)', 'void'),
  \ dotnet#prop('FileExtension', 'string'),
  \ dotnet#prop('LanguageOptions', 'LanguageOptions'),
  \ ])

