call dotnet#namespace('System.Windows.Media.Media3D.Converters')

call dotnet#class('Matrix3DValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Matrix3DValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('Point3DCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Point3DCollectionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('Point3DValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Point3DValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('Point4DValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Point4DValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('QuaternionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('QuaternionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('Rect3DValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Rect3DValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('Size3DValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Size3DValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('VVector3DCollectionValueSerializer3DCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Vector3DCollectionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('VVector3DValueSerializer3DValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Vector3DValueSerializer(', ')', 'void'),
  \ ])

