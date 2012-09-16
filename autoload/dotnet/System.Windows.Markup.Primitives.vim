
call dotnet#class('MarkupObject', 'Object', [ 
  \ dotnet#method('MarkupObject(', ''),
  \ dotnet#method('get_Instance(', ''),
  \ dotnet#method('AssignRootContext(', ''),
  \ dotnet#prop('ObjectType', 'Type'),
  \ dotnet#prop('', 'object()'),
  \ dotnet#prop('Properties', 'IEnumerable'),
  \ dotnet#prop('Attributes', 'AttributeCollection'),
  \ ])

call dotnet#class('MarkupProperty', 'Object', [ 
  \ dotnet#method('MarkupProperty(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IsCollectionProperty(', ''),
  \ dotnet#method('get_IsAttached(', ''),
  \ dotnet#method('get_IsConstrMarkupPropertyArgument(', ''),
  \ dotnet#method('get_IsValueAsString(', ''),
  \ dotnet#method('get_IsContent(', ''),
  \ dotnet#method('get_IsKey(', ''),
  \ dotnet#method('get_IsComposite(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_StringValue(', ''),
  \ dotnet#method('VerifyOnlySerializableTypes(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('IsCollectionProperty', 'bool'),
  \ dotnet#prop('PropertyDescriptor', 'PropertyDescriptor'),
  \ dotnet#prop('DependencyProperty', 'DependencyProperty'),
  \ dotnet#prop('IsAttached', 'bool'),
  \ dotnet#prop('IsConstrMarkupPropertyArgument', 'bool'),
  \ dotnet#prop('IsValueAsString', 'bool'),
  \ dotnet#prop('IsContent', 'bool'),
  \ dotnet#prop('IsKey', 'bool'),
  \ dotnet#prop('IsComposite', 'bool'),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#prop('StringValue', 'string'),
  \ dotnet#prop('TypeReferences', 'IEnumerable'),
  \ dotnet#prop('Items', 'IEnumerable'),
  \ dotnet#prop('Attributes', 'AttributeCollection'),
  \ ])

call dotnet#class('MarkupWriter', 'Object', [ 
  \ dotnet#method('GetMarkupObjectFor(', ''),
  \ dotnet#method('SaveAsXml(', ''),
  \ dotnet#method('VerifyTypeIsSerializable(', ''),
  \ dotnet#method('MarkupWriter(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('WriteItem(', ''),
  \ ])

