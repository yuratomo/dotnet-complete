call dotnet#namespace('System.Windows.Markup.Primitives')

call dotnet#class('MarkupObject', 'Object', [ 
  \ dotnet#method('MarkupObject(', ')', 'void'),
  \ dotnet#method('get_ObjectType(', ')', 'abstract'),
  \ dotnet#method('get_Instance(', ')', 'abstract object'),
  \ dotnet#method('get_Properties(', ')', ''),
  \ dotnet#method('GetProperties(', 'bool mapToConstrMarkupObjectArgs)', 'abstract strict'),
  \ dotnet#method('AssignRootContext(', 'class IValueSerializerContext context)', 'abstract void'),
  \ dotnet#method('get_Attributes(', ')', 'abstract'),
  \ dotnet#prop('ObjectType', 'Type'),
  \ dotnet#prop('', 'object()'),
  \ dotnet#prop('Properties', 'IEnumerable'),
  \ dotnet#prop('Attributes', 'AttributeCollection'),
  \ ])

call dotnet#class('MarkupProperty', 'Object', [ 
  \ dotnet#method('MarkupProperty(', ')', 'void'),
  \ dotnet#method('get_Name(', ')', 'abstract string'),
  \ dotnet#method('get_PropertyType(', ')', 'abstract'),
  \ dotnet#method('get_IsCollectionProperty(', ')', 'bool'),
  \ dotnet#method('get_PropertyDescriptor(', ')', ''),
  \ dotnet#method('get_DependencyProperty(', ')', ''),
  \ dotnet#method('get_IsAttached(', ')', 'bool'),
  \ dotnet#method('get_IsConstrMarkupPropertyArgument(', ')', 'bool'),
  \ dotnet#method('get_IsValueAsString(', ')', 'bool'),
  \ dotnet#method('get_IsContent(', ')', 'bool'),
  \ dotnet#method('get_IsKey(', ')', 'bool'),
  \ dotnet#method('get_IsComposite(', ')', 'bool'),
  \ dotnet#method('get_Value(', ')', 'abstract object'),
  \ dotnet#method('get_StringValue(', ')', 'abstract string'),
  \ dotnet#method('get_TypeReferences(', ')', 'abstract'),
  \ dotnet#method('get_Items(', ')', 'abstract'),
  \ dotnet#method('get_Attributes(', ')', 'abstract'),
  \ dotnet#method('VerifyOnlySerializableTypes(', ')', 'strict void'),
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
  \ dotnet#method('GetMarkupObjectFor(', 'object instance)', 'static MarkupObject'),
  \ dotnet#method('GetMarkupObjectFor(', 'object instance, XamlDesignerSerializationManager manager)', 'static MarkupObject'),
  \ dotnet#method('SaveAsXml(', 'class XmlWriter writer, object instance)', 'static void'),
  \ dotnet#method('SaveAsXml(', 'class XmlWriter writer, object instance, XamlDesignerSerializationManager manager)', 'static void'),
  \ dotnet#method('SaveAsXml(', 'class XmlWriter writer, MarkupObject item)', 'static void'),
  \ dotnet#method('VerifyTypeIsSerializable(', 'class Type type)', 'static void'),
  \ dotnet#method('MarkupWriter(', 'class XmlWriter writer)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('WriteItem(', 'class MarkupObject item)', 'void'),
  \ ])

