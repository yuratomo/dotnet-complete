call dotnet#namespace('System.Windows.Converters')

call dotnet#class('Int32RectValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Int32RectValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('PointValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('PointValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('RectValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('RectValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('SizeValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('SizeValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('VVectorValueSerializerValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('VectorValueSerializer(', ')', 'void'),
  \ ])

