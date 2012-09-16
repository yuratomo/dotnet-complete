
call dotnet#class('SoapAttribute', 'Attribute', [ 
  \ dotnet#field('ProtXmlNamespace', 'string'),
  \ dotnet#field('ReflectInfo', 'object'),
  \ dotnet#method('SetReflectInfo(', ''),
  \ dotnet#method('get_XmlNamespace(', ''),
  \ dotnet#method('set_XmlNamespace(', ''),
  \ dotnet#method('get_UseAttribute(', ''),
  \ dotnet#method('set_UseAttribute(', ''),
  \ dotnet#method('get_Embedded(', ''),
  \ dotnet#method('set_Embedded(', ''),
  \ dotnet#method('SoapAttribute(', ''),
  \ dotnet#prop('XmlNamespace', 'string'),
  \ dotnet#prop('UseAttribute', 'bool'),
  \ dotnet#prop('Embedded', 'bool'),
  \ ])

call dotnet#class('SoapTypeAttribute', 'SoapAttribute', [ 
  \ dotnet#method('IsInteropXmlElement(', ''),
  \ dotnet#method('IsInteropXmlType(', ''),
  \ dotnet#method('get_SoapOptions(', ''),
  \ dotnet#method('set_SoapOptions(', ''),
  \ dotnet#method('get_XmlElementName(', ''),
  \ dotnet#method('set_XmlElementName(', ''),
  \ dotnet#method('get_XmlNamespace(', ''),
  \ dotnet#method('set_XmlNamespace(', ''),
  \ dotnet#method('get_XmlTypeName(', ''),
  \ dotnet#method('set_XmlTypeName(', ''),
  \ dotnet#method('get_XmlTypeNamespace(', ''),
  \ dotnet#method('set_XmlTypeNamespace(', ''),
  \ dotnet#method('get_XmlFieldOrder(', ''),
  \ dotnet#method('set_XmlFieldOrder(', ''),
  \ dotnet#method('get_UseAttribute(', ''),
  \ dotnet#method('set_UseAttribute(', ''),
  \ dotnet#method('SoapTypeAttribute(', ''),
  \ dotnet#prop('SoapOptions', 'SoapOption'),
  \ dotnet#prop('XmlElementName', 'string'),
  \ dotnet#prop('XmlNamespace', 'string'),
  \ dotnet#prop('XmlTypeName', 'string'),
  \ dotnet#prop('XmlTypeNamespace', 'string'),
  \ dotnet#prop('XmlFieldOrder', 'XmlFieldOrderOption'),
  \ dotnet#prop('UseAttribute', 'bool'),
  \ ])

call dotnet#class('SoapMethodAttribute', 'SoapAttribute', [ 
  \ dotnet#method('get_SoapActionExplicitySet(', ''),
  \ dotnet#method('get_SoapAction(', ''),
  \ dotnet#method('set_SoapAction(', ''),
  \ dotnet#method('get_UseAttribute(', ''),
  \ dotnet#method('set_UseAttribute(', ''),
  \ dotnet#method('get_XmlNamespace(', ''),
  \ dotnet#method('set_XmlNamespace(', ''),
  \ dotnet#method('get_ResponseXmlElementName(', ''),
  \ dotnet#method('set_ResponseXmlElementName(', ''),
  \ dotnet#method('get_ResponseXmlNamespace(', ''),
  \ dotnet#method('set_ResponseXmlNamespace(', ''),
  \ dotnet#method('get_ReturnXmlElementName(', ''),
  \ dotnet#method('set_ReturnXmlElementName(', ''),
  \ dotnet#method('SoapMethodAttribute(', ''),
  \ dotnet#prop('SoapActionExplicitySet', 'bool'),
  \ dotnet#prop('SoapAction', 'string'),
  \ dotnet#prop('UseAttribute', 'bool'),
  \ dotnet#prop('XmlNamespace', 'string'),
  \ dotnet#prop('ResponseXmlElementName', 'string'),
  \ dotnet#prop('ResponseXmlNamespace', 'string'),
  \ dotnet#prop('ReturnXmlElementName', 'string'),
  \ ])

call dotnet#class('SoapFieldAttribute', 'SoapAttribute', [ 
  \ dotnet#method('IsInteropXmlElement(', ''),
  \ dotnet#method('get_XmlElementName(', ''),
  \ dotnet#method('set_XmlElementName(', ''),
  \ dotnet#method('get_Order(', ''),
  \ dotnet#method('set_Order(', ''),
  \ dotnet#method('SoapFieldAttribute(', ''),
  \ dotnet#prop('XmlElementName', 'string'),
  \ dotnet#prop('Order', 'int32'),
  \ ])

call dotnet#class('SoapParameterAttribute', 'SoapAttribute', [ 
  \ dotnet#method('SoapParameterAttribute(', ''),
  \ ])

