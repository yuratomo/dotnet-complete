call dotnet#namespace('System.Configuration.Assemblies')

call dotnet#class('AssemblyHash', 'ValueType', [ 
  \ dotnet#field('_Algorithm', 'AssemblyHashAlgorithm'),
  \ dotnet#field('_Value', 'uint8[]'),
  \ dotnet#method('AssemblyHash(', ''),
  \ dotnet#method('get_Algorithm(', ''),
  \ dotnet#method('set_Algorithm(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#prop('Algorithm', 'AssemblyHashAlgorithm'),
  \ ])

