
call dotnet#class('InternalRM', 'Object', [ 
  \ dotnet#method('InfoSoap(', ''),
  \ dotnet#method('SoapCheckEnabled(', ''),
  \ dotnet#method('InternalRM(', ''),
  \ ])

call dotnet#class('InternalST', 'Object', [ 
  \ dotnet#method('InternalST(', ''),
  \ dotnet#method('InfoSoap(', ''),
  \ dotnet#method('SoapCheckEnabled(', ''),
  \ dotnet#method('Soap(', ''),
  \ dotnet#method('SoapAssert(', ''),
  \ dotnet#method('SerializationSetValue(', ''),
  \ dotnet#method('LoadAssemblyFromString(', ''),
  \ ])

call dotnet#class('SoapMessage', 'Object', [ 
  \ dotnet#field('paramNames', 'string[]'),
  \ dotnet#field('paramValues', 'object[]'),
  \ dotnet#field('paramTypes', 'Type[]'),
  \ dotnet#field('methodName', 'string'),
  \ dotnet#field('xmlNameSpace', 'string'),
  \ dotnet#field('headers', 'Header[]'),
  \ dotnet#method('get_ParamNames(', ''),
  \ dotnet#method('set_ParamNames(', ''),
  \ dotnet#method('get_ParamValues(', ''),
  \ dotnet#method('set_ParamValues(', ''),
  \ dotnet#method('get_ParamTypes(', ''),
  \ dotnet#method('set_ParamTypes(', ''),
  \ dotnet#method('get_MethodName(', ''),
  \ dotnet#method('set_MethodName(', ''),
  \ dotnet#method('get_XmlNameSpace(', ''),
  \ dotnet#method('set_XmlNameSpace(', ''),
  \ dotnet#method('set_Headers(', ''),
  \ dotnet#method('SoapMessage(', ''),
  \ dotnet#prop('ParamNames', 'string[]'),
  \ dotnet#prop('ParamValues', 'object[]'),
  \ dotnet#prop('ParamTypes', 'Type[]'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('XmlNameSpace', 'string'),
  \ dotnet#prop('Headers', 'Header[]'),
  \ ])

call dotnet#class('SoapFault', 'Object', [ 
  \ dotnet#method('SoapFault(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_FaultCode(', ''),
  \ dotnet#method('set_FaultCode(', ''),
  \ dotnet#method('get_FaultString(', ''),
  \ dotnet#method('set_FaultString(', ''),
  \ dotnet#method('get_FaultSoapFault(', ''),
  \ dotnet#method('set_FaultSoapFault(', ''),
  \ dotnet#method('get_Detail(', ''),
  \ dotnet#method('set_Detail(', ''),
  \ dotnet#prop('FaultCode', 'string'),
  \ dotnet#prop('FaultString', 'string'),
  \ dotnet#prop('FaultSoapFault', 'string'),
  \ dotnet#prop('Detail', 'object'),
  \ ])

call dotnet#class('ServerFault', 'Object', [ 
  \ dotnet#method('ServerFault(', ''),
  \ dotnet#method('get_ExceptionType(', ''),
  \ dotnet#method('set_ExceptionType(', ''),
  \ dotnet#method('get_ExceptionMessage(', ''),
  \ dotnet#method('set_ExceptionMessage(', ''),
  \ dotnet#method('get_StackTrace(', ''),
  \ dotnet#method('set_StackTrace(', ''),
  \ dotnet#prop('ExceptionType', 'string'),
  \ dotnet#prop('ExceptionMessage', 'string'),
  \ dotnet#prop('StackTrace', 'string'),
  \ dotnet#prop('Exception', 'Exception'),
  \ ])

