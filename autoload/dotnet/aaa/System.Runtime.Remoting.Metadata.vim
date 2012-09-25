call dotnet#namespace('System.Runtime.Remoting.Metadata')

call dotnet#class('SoapAttribute', 'Attribute', [ 
  \ dotnet#field('ProtXmlNamespace', 'string'),
  \ dotnet#field('ReflectInfo', 'object'),
  \ dotnet#method('SetReflectInfo(', 'object info)', 'void'),
  \ dotnet#method('get_XmlNamespace(', ')', 'string'),
  \ dotnet#method('set_XmlNamespace(', 'string value)', 'void'),
  \ dotnet#method('get_UseAttribute(', ')', 'bool'),
  \ dotnet#method('set_UseAttribute(', 'bool value)', 'void'),
  \ dotnet#method('get_Embedded(', ')', 'bool'),
  \ dotnet#method('set_Embedded(', 'bool value)', 'void'),
  \ dotnet#method('SoapAttribute(', ')', 'void'),
  \ dotnet#prop('XmlNamespace', 'string'),
  \ dotnet#prop('UseAttribute', 'bool'),
  \ dotnet#prop('Embedded', 'bool'),
  \ ])

call dotnet#class('SoapTypeAttribute', 'SoapAttribute', [ 
  \ dotnet#method('IsInteropXmlElement(', ')', 'bool'),
  \ dotnet#method('IsInteropXmlType(', ')', 'bool'),
  \ dotnet#method('get_SoapOptions(', ')', 'SoapOption'),
  \ dotnet#method('set_SoapOptions(', 'SoapOption value)', 'void'),
  \ dotnet#method('get_XmlElementName(', ')', 'string'),
  \ dotnet#method('set_XmlElementName(', 'string value)', 'void'),
  \ dotnet#method('get_XmlNamespace(', ')', 'string'),
  \ dotnet#method('set_XmlNamespace(', 'string value)', 'void'),
  \ dotnet#method('get_XmlTypeName(', ')', 'string'),
  \ dotnet#method('set_XmlTypeName(', 'string value)', 'void'),
  \ dotnet#method('get_XmlTypeNamespace(', ')', 'string'),
  \ dotnet#method('set_XmlTypeNamespace(', 'string value)', 'void'),
  \ dotnet#method('get_XmlFieldOrder(', ')', 'XmlFieldOrderOption'),
  \ dotnet#method('set_XmlFieldOrder(', 'XmlFieldOrderOption value)', 'void'),
  \ dotnet#method('get_UseAttribute(', ')', 'bool'),
  \ dotnet#method('set_UseAttribute(', 'bool value)', 'void'),
  \ dotnet#method('SoapTypeAttribute(', ')', 'void'),
  \ dotnet#prop('SoapOptions', 'SoapOption'),
  \ dotnet#prop('XmlElementName', 'string'),
  \ dotnet#prop('XmlNamespace', 'string'),
  \ dotnet#prop('XmlTypeName', 'string'),
  \ dotnet#prop('XmlTypeNamespace', 'string'),
  \ dotnet#prop('XmlFieldOrder', 'XmlFieldOrderOption'),
  \ dotnet#prop('UseAttribute', 'bool'),
  \ ])

call dotnet#class('SoapMethodAttribute', 'SoapAttribute', [ 
  \ dotnet#method('get_SoapActionExplicitySet(', ')', 'bool'),
  \ dotnet#method('get_SoapAction(', ')', 'string'),
  \ dotnet#method('set_SoapAction(', 'string value)', 'void'),
  \ dotnet#method('get_UseAttribute(', ')', 'bool'),
  \ dotnet#method('set_UseAttribute(', 'bool value)', 'void'),
  \ dotnet#method('get_XmlNamespace(', ')', 'string'),
  \ dotnet#method('set_XmlNamespace(', 'string value)', 'void'),
  \ dotnet#method('get_ResponseXmlElementName(', ')', 'string'),
  \ dotnet#method('set_ResponseXmlElementName(', 'string value)', 'void'),
  \ dotnet#method('get_ResponseXmlNamespace(', ')', 'string'),
  \ dotnet#method('set_ResponseXmlNamespace(', 'string value)', 'void'),
  \ dotnet#method('get_ReturnXmlElementName(', ')', 'string'),
  \ dotnet#method('set_ReturnXmlElementName(', 'string value)', 'void'),
  \ dotnet#method('SoapMethodAttribute(', ')', 'void'),
  \ dotnet#prop('SoapActionExplicitySet', 'bool'),
  \ dotnet#prop('SoapAction', 'string'),
  \ dotnet#prop('UseAttribute', 'bool'),
  \ dotnet#prop('XmlNamespace', 'string'),
  \ dotnet#prop('ResponseXmlElementName', 'string'),
  \ dotnet#prop('ResponseXmlNamespace', 'string'),
  \ dotnet#prop('ReturnXmlElementName', 'string'),
  \ ])

call dotnet#class('SoapFieldAttribute', 'SoapAttribute', [ 
  \ dotnet#method('IsInteropXmlElement(', ')', 'bool'),
  \ dotnet#method('get_XmlElementName(', ')', 'string'),
  \ dotnet#method('set_XmlElementName(', 'string value)', 'void'),
  \ dotnet#method('get_Order(', ')', 'int32'),
  \ dotnet#method('set_Order(', 'int32 value)', 'void'),
  \ dotnet#method('SoapFieldAttribute(', ')', 'void'),
  \ dotnet#prop('XmlElementName', 'string'),
  \ dotnet#prop('Order', 'int32'),
  \ ])

call dotnet#class('SoapParameterAttribute', 'SoapAttribute', [ 
  \ dotnet#method('SoapParameterAttribute(', ')', 'void'),
  \ ])

