call dotnet#namespace('System.Runtime.Serialization.Formatters')

call dotnet#class('InternalRM', 'Object', [ 
  \ dotnet#method('InfoSoap(', 'object[] messages)', 'static void'),
  \ dotnet#method('SoapCheckEnabled(', ')', 'static bool'),
  \ dotnet#method('InternalRM(', ')', 'void'),
  \ ])

call dotnet#class('InternalST', 'Object', [ 
  \ dotnet#method('InternalST(', ')', 'void'),
  \ dotnet#method('InfoSoap(', 'object[] messages)', 'static void'),
  \ dotnet#method('SoapCheckEnabled(', ')', 'static bool'),
  \ dotnet#method('Soap(', 'object[] messages)', 'static void'),
  \ dotnet#method('SoapAssert(', 'bool condition, string message)', 'static void'),
  \ dotnet#method('SerializationSetValue(', 'class FieldInfo fi, object target, object value)', 'static void'),
  \ dotnet#method('LoadAssemblyFromString(', 'string assemblyString)', 'static Assembly'),
  \ ])

call dotnet#class('SoapMessage', 'Object', [ 
  \ dotnet#field('paramNames', 'string[]'),
  \ dotnet#field('paramValues', 'object[]'),
  \ dotnet#field('paramTypes', 'Type[]'),
  \ dotnet#field('methodName', 'string'),
  \ dotnet#field('xmlNameSpace', 'string'),
  \ dotnet#field('headers', 'Header[]'),
  \ dotnet#method('get_ParamNames(', ')', 'string[]'),
  \ dotnet#method('set_ParamNames(', 'string[] value)', 'void'),
  \ dotnet#method('get_ParamValues(', ')', 'object[]'),
  \ dotnet#method('set_ParamValues(', 'object[] value)', 'void'),
  \ dotnet#method('get_ParamTypes(', ')', 'Type[]'),
  \ dotnet#method('set_ParamTypes(', 'class Type[] value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('set_MethodName(', 'string value)', 'void'),
  \ dotnet#method('get_XmlNameSpace(', ')', 'string'),
  \ dotnet#method('set_XmlNameSpace(', 'string value)', 'void'),
  \ dotnet#method('get_Headers(', ')', ''),
  \ dotnet#method('set_Headers(', 'class Header[] value)', 'void'),
  \ dotnet#method('SoapMessage(', ')', 'void'),
  \ dotnet#prop('ParamNames', 'string[]'),
  \ dotnet#prop('ParamValues', 'object[]'),
  \ dotnet#prop('ParamTypes', 'Type[]'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('XmlNameSpace', 'string'),
  \ dotnet#prop('Headers', 'Header[]'),
  \ ])

call dotnet#class('SoapFault', 'Object', [ 
  \ dotnet#method('SoapFault(', ')', 'void'),
  \ dotnet#method('SoapFault(', 'string faultCode, string faultString, string faultSoapFault, ServerFault serverFault)', 'void'),
  \ dotnet#method('SoapFault(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_FaultCode(', ')', 'string'),
  \ dotnet#method('set_FaultCode(', 'string value)', 'void'),
  \ dotnet#method('get_FaultString(', ')', 'string'),
  \ dotnet#method('set_FaultString(', 'string value)', 'void'),
  \ dotnet#method('get_FaultSoapFault(', ')', 'string'),
  \ dotnet#method('set_FaultSoapFault(', 'string value)', 'void'),
  \ dotnet#method('get_Detail(', ')', 'object'),
  \ dotnet#method('set_Detail(', 'object value)', 'void'),
  \ dotnet#prop('FaultCode', 'string'),
  \ dotnet#prop('FaultString', 'string'),
  \ dotnet#prop('FaultSoapFault', 'string'),
  \ dotnet#prop('Detail', 'object'),
  \ ])

call dotnet#class('ServerFault', 'Object', [ 
  \ dotnet#method('ServerFault(', 'class Exception exception)', 'void'),
  \ dotnet#method('ServerFault(', 'string exceptionType, string message, string stackTrace)', 'void'),
  \ dotnet#method('get_ExceptionType(', ')', 'string'),
  \ dotnet#method('set_ExceptionType(', 'string value)', 'void'),
  \ dotnet#method('get_ExceptionMessage(', ')', 'string'),
  \ dotnet#method('set_ExceptionMessage(', 'string value)', 'void'),
  \ dotnet#method('get_StackTrace(', ')', 'string'),
  \ dotnet#method('set_StackTrace(', 'string value)', 'void'),
  \ dotnet#method('get_Exception(', ')', '.method'),
  \ dotnet#prop('ExceptionType', 'string'),
  \ dotnet#prop('ExceptionMessage', 'string'),
  \ dotnet#prop('StackTrace', 'string'),
  \ dotnet#prop('Exception', 'Exception'),
  \ ])

