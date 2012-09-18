call dotnet#namespace('System.Configuration.Assemblies')

call dotnet#class('AssemblyHash', 'ValueType', [ 
  \ dotnet#field('_Algorithm', 'AssemblyHashAlgorithm'),
  \ dotnet#field('_Value', 'uint8[]'),
  \ dotnet#method('AssemblyHash(', 'uint8[] value)', 'void'),
  \ dotnet#method('AssemblyHash(', 'AssemblyHashAlgorithm algorithm, uint8[] value)', 'void'),
  \ dotnet#method('get_Algorithm(', ')', 'AssemblyHashAlgorithm'),
  \ dotnet#method('set_Algorithm(', 'AssemblyHashAlgorithm value)', 'void'),
  \ dotnet#method('GetValue(', ')', 'uint8[]'),
  \ dotnet#method('SetValue(', 'uint8[] value)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('AssemblyHash(', ')', 'static void .'),
  \ dotnet#prop('Algorithm', 'AssemblyHashAlgorithm'),
  \ ])

