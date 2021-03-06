call dotnet#namespace('System.Windows.Baml2006')

call dotnet#class('Baml2006Reader', 'XamlReader', [ 
  \ dotnet#method('Baml2006Reader(', 'string fileName)', 'void'),
  \ dotnet#method('Baml2006Reader(', 'class Stream stream)', 'void'),
  \ dotnet#method('Baml2006Reader(', 'class Stream stream, XamlReaderSettings xamlReaderSettings)', 'void'),
  \ dotnet#method('Baml2006Reader(', 'class Stream stream, Baml2006SchemaContext schemaContext, Baml2006ReaderSettings settings)', 'void'),
  \ dotnet#method('Baml2006Reader(', 'class Stream stream, Baml2006SchemaContext baml2006SchemaContext, Baml2006ReaderSettings baml2006ReaderSettings, object root)', 'void'),
  \ dotnet#method('Read(', ')', 'bool'),
  \ dotnet#method('get_NodeType(', ')', ''),
  \ dotnet#method('get_IsEof(', ')', 'bool'),
  \ dotnet#method('get_Namespace(', ')', ''),
  \ dotnet#method('get_SchemaContext(', ')', ''),
  \ dotnet#method('get_Type(', ')', ''),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('get_Member(', ')', ''),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_HasLineInfo(', ')', 'bool '),
  \ dotnet#method('get_LineNumber(', ')', 'int32 '),
  \ dotnet#method('get_LinePosition(', ')', 'int32 '),
  \ dotnet#method('ReadKeys(', ')', 'List'),
  \ dotnet#method('ReadObject(', 'class KeyRecord record)', 'XamlReader'),
  \ dotnet#method('GetTypeOfFirstStartObject(', 'class KeyRecord record)', 'Type'),
  \ dotnet#method('get_FreezeFreezables(', ')', 'bool'),
  \ dotnet#method('set_FreezeFreezables(', 'bool value)', 'void'),
  \ dotnet#method('get_FreezeFreezables(', ')', 'bool '),
  \ dotnet#method('TryFreeze(', 'string value, Freezable freezable)', 'bool '),
  \ dotnet#method('TryGetFreezable(', 'string value)', ''),
  \ dotnet#prop('NodeType', 'XamlNodeType'),
  \ dotnet#prop('IsEof', 'bool'),
  \ dotnet#prop('Namespace', 'NamespaceDeclaration'),
  \ dotnet#prop('SchemaContext', 'XamlSchemaContext'),
  \ dotnet#prop('Type', 'XamlType'),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#prop('Member', 'XamlMember'),
  \ dotnet#prop('HasLineInfo', 'bool'),
  \ dotnet#prop('LineNumber', 'int32'),
  \ dotnet#prop('LinePosition', 'int32'),
  \ dotnet#prop('FreezeFreezables', 'bool'),
  \ dotnet#prop('FreezeFreezables', 'bool'),
  \ ])

