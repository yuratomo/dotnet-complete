
call dotnet#class('MatrixValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('MatrixValueSerializer(', ''),
  \ ])

call dotnet#class('BaseIListConverter', 'TypeConverter', [ 
  \ dotnet#field('_tokenizer', 'TokenizerHelper'),
  \ dotnet#method('CanConvertFrom(', ''),
  \ dotnet#method('CanConvertTo(', ''),
  \ dotnet#method('ConvertFrom(', ''),
  \ dotnet#method('ConvertTo(', ''),
  \ dotnet#method('ConvertFromCore(', ''),
  \ dotnet#method('ConvertToCore(', ''),
  \ dotnet#method('BaseIListConverter(', ''),
  \ ])

call dotnet#class('DoubleIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', ''),
  \ dotnet#method('ConvertToCore(', ''),
  \ dotnet#method('DoubleIListConverter(', ''),
  \ ])

call dotnet#class('UShortIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', ''),
  \ dotnet#method('ConvertToCore(', ''),
  \ dotnet#method('UShortIListConverter(', ''),
  \ ])

call dotnet#class('BoolIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', ''),
  \ dotnet#method('ConvertToCore(', ''),
  \ dotnet#method('BoolIListConverter(', ''),
  \ ])

call dotnet#class('PointIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', ''),
  \ dotnet#method('ConvertToCore(', ''),
  \ dotnet#method('PointIListConverter(', ''),
  \ ])

call dotnet#class('CharIListConverter', 'BaseIListConverter', [ 
  \ dotnet#method('ConvertFromCore(', ''),
  \ dotnet#method('ConvertToCore(', ''),
  \ dotnet#method('CharIListConverter(', ''),
  \ ])

call dotnet#class('BrushValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('BrushValueSerializer(', ''),
  \ ])

call dotnet#class('CacheModeValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('CacheModeValueSerializer(', ''),
  \ ])

call dotnet#class('DoubleCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('DoubleCollectionValueSerializer(', ''),
  \ ])

call dotnet#class('GeometryValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('GeometryValueSerializer(', ''),
  \ ])

call dotnet#class('Int32CollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('Int32CollectionValueSerializer(', ''),
  \ ])

call dotnet#class('PathFigureCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('PathFigureCollectionValueSerializer(', ''),
  \ ])

call dotnet#class('PointCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('PointCollectionValueSerializer(', ''),
  \ ])

call dotnet#class('TransformValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('TransformValueSerializer(', ''),
  \ ])

call dotnet#class('VVectorCollectionValueSerializerCollectionValueSerializer', 'ValueSerializer', [ 
  \ dotnet#method('CanConvertFromString(', ''),
  \ dotnet#method('CanConvertToString(', ''),
  \ dotnet#method('ConvertFromString(', ''),
  \ dotnet#method('ConvertToString(', ''),
  \ dotnet#method('VectorCollectionValueSerializer(', ''),
  \ ])

