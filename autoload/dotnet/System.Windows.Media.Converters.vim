call dotnet#namespace('System.Windows.Media.Converters')

call dotnet#class('MatrixValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('MatrixValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('BaseIListConverter', 'TypeConverter', [ 
  \ dotnet#field('_tokenizer', 'TokenizerHelper'),
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext td, Type t)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext td, CultureInfo ci, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('ConvertFromCore(', 'class ITypeDescriptorContext td, CultureInfo ci, string value)', 'abstract strict object'),
  \ dotnet#method('ConvertToCore(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'abstract strict object'),
  \ dotnet#method('BaseIListConverter(', ')', 'void'),
  \ ])

call dotnet#class('DoubleIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', 'class ITypeDescriptorContext td, CultureInfo ci, string value)', 'object'),
  \ dotnet#method('ConvertToCore(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'strict object'),
  \ dotnet#method('DoubleIListConverter(', ')', 'void'),
  \ ])

call dotnet#class('UShortIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', 'class ITypeDescriptorContext td, CultureInfo ci, string value)', 'strict object'),
  \ dotnet#method('ConvertToCore(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'strict object'),
  \ dotnet#method('UShortIListConverter(', ')', 'void'),
  \ ])

call dotnet#class('BoolIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', 'class ITypeDescriptorContext td, CultureInfo ci, string value)', 'strict object'),
  \ dotnet#method('ConvertToCore(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'strict object'),
  \ dotnet#method('BoolIListConverter(', ')', 'void'),
  \ ])

call dotnet#class('PointIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', 'class ITypeDescriptorContext td, CultureInfo ci, string value)', 'strict object'),
  \ dotnet#method('ConvertToCore(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'strict object'),
  \ dotnet#method('PointIListConverter(', ')', 'void'),
  \ ])

call dotnet#class('CharIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', 'class ITypeDescriptorContext td, CultureInfo ci, string value)', 'strict object'),
  \ dotnet#method('ConvertToCore(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'strict object'),
  \ dotnet#method('CharIListConverter(', ')', 'void'),
  \ ])

call dotnet#class('BrushValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('BrushValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('CacheModeValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('CacheModeValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('DoubleCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('DoubleCollectionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('GeometryValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('GeometryValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('Int32CollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('Int32CollectionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('PathFigureCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('PathFigureCollectionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('PointCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('PointCollectionValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('TransformValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('TransformValueSerializer(', ')', 'void'),
  \ ])

call dotnet#class('VVectorCollectionValueSerializerCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', 'string value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('CanConvertToString(', 'object value, IValueSerializerContext context)', 'bool'),
  \ dotnet#method('ConvertFromString(', 'string value, IValueSerializerContext context)', 'object'),
  \ dotnet#method('ConvertToString(', 'object value, IValueSerializerContext context)', 'string'),
  \ dotnet#method('VectorCollectionValueSerializer(', ')', 'void'),
  \ ])

