call dotnet#namespace('System.Windows.Converters')

call dotnet#class('Int32RectValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('Int32RectValueSerializer(', ''),
  \ ])

call dotnet#class('PointValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('PointValueSerializer(', ''),
  \ ])

call dotnet#class('RectValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('RectValueSerializer(', ''),
  \ ])

call dotnet#class('SizeValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('SizeValueSerializer(', ''),
  \ ])

call dotnet#class('VVectorValueSerializerValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('VectorValueSerializer(', ''),
  \ ])

