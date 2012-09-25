call dotnet#namespace('System.Runtime.Remoting.Metadata.W3cXsd2001')

call dotnet#class('SoapDateTime', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('ToString(', 'DateTime value)', 'static string'),
  \ dotnet#method('Parse(', 'string value)', 'static DateTime'),
  \ dotnet#method('SoapDateTime(', ')', 'void'),
  \ dotnet#method('SoapDateTime(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ ])

call dotnet#class('SoapDuration', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('ToString(', 'TimeSpan timeSpan)', 'static string'),
  \ dotnet#method('Parse(', 'string value)', 'static TimeSpan'),
  \ dotnet#method('SoapDuration(', ')', 'void'),
  \ dotnet#prop('XsdType', 'string'),
  \ ])

call dotnet#class('SoapTime', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapTime(', ')', 'void'),
  \ dotnet#method('SoapTime(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapTime'),
  \ dotnet#method('SoapTime(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapDate', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapDate(', ')', 'void'),
  \ dotnet#method('SoapDate(', 'DateTime value)', 'void'),
  \ dotnet#method('SoapDate(', 'DateTime value, int32 sign)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Sign(', ')', 'int32'),
  \ dotnet#method('set_Sign(', 'int32 value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapDate'),
  \ dotnet#method('SoapDate(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ dotnet#prop('Sign', 'int32'),
  \ ])

call dotnet#class('SoapYearMonth', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapYearMonth(', ')', 'void'),
  \ dotnet#method('SoapYearMonth(', 'DateTime value)', 'void'),
  \ dotnet#method('SoapYearMonth(', 'DateTime value, int32 sign)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Sign(', ')', 'int32'),
  \ dotnet#method('set_Sign(', 'int32 value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapYearMonth'),
  \ dotnet#method('SoapYearMonth(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ dotnet#prop('Sign', 'int32'),
  \ ])

call dotnet#class('SoapYear', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapYear(', ')', 'void'),
  \ dotnet#method('SoapYear(', 'DateTime value)', 'void'),
  \ dotnet#method('SoapYear(', 'DateTime value, int32 sign)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Sign(', ')', 'int32'),
  \ dotnet#method('set_Sign(', 'int32 value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapYear'),
  \ dotnet#method('SoapYear(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ dotnet#prop('Sign', 'int32'),
  \ ])

call dotnet#class('SoapMonthDay', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapMonthDay(', ')', 'void'),
  \ dotnet#method('SoapMonthDay(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapMonthDay'),
  \ dotnet#method('SoapMonthDay(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapDay', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapDay(', ')', 'void'),
  \ dotnet#method('SoapDay(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapDay'),
  \ dotnet#method('SoapDay(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapMonth', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapMonth(', ')', 'void'),
  \ dotnet#method('SoapMonth(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'DateTime'),
  \ dotnet#method('set_Value(', 'DateTime value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapMonth'),
  \ dotnet#method('SoapMonth(', ')', 'static void .'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapHexBinary', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapHexBinary(', ')', 'void'),
  \ dotnet#method('SoapHexBinary(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'uint8[]'),
  \ dotnet#method('set_Value(', 'uint8[] value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapHexBinary'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'uint8[]'),
  \ ])

call dotnet#class('SoapBase64Binary', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapBase64Binary(', ')', 'void'),
  \ dotnet#method('SoapBase64Binary(', 'uint8[] value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'uint8[]'),
  \ dotnet#method('set_Value(', 'uint8[] value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapBase64Binary'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'uint8[]'),
  \ ])

call dotnet#class('SoapInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapInteger(', ')', 'void'),
  \ dotnet#method('SoapInteger(', 'Decimal value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Decimal'),
  \ dotnet#method('set_Value(', 'Decimal value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapInteger'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapPositiveInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapPositiveInteger(', ')', 'void'),
  \ dotnet#method('SoapPositiveInteger(', 'Decimal value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Decimal'),
  \ dotnet#method('set_Value(', 'Decimal value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapPositiveInteger'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapNonPositiveInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNonPositiveInteger(', ')', 'void'),
  \ dotnet#method('SoapNonPositiveInteger(', 'Decimal value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Decimal'),
  \ dotnet#method('set_Value(', 'Decimal value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNonPositiveInteger'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapNonNegativeInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNonNegativeInteger(', ')', 'void'),
  \ dotnet#method('SoapNonNegativeInteger(', 'Decimal value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Decimal'),
  \ dotnet#method('set_Value(', 'Decimal value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNonNegativeInteger'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapNegativeInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNegativeInteger(', ')', 'void'),
  \ dotnet#method('SoapNegativeInteger(', 'Decimal value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Decimal'),
  \ dotnet#method('set_Value(', 'Decimal value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNegativeInteger'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapAnyUri', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapAnyUri(', ')', 'void'),
  \ dotnet#method('SoapAnyUri(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapAnyUri'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapQName', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapQName(', ')', 'void'),
  \ dotnet#method('SoapQName(', 'string value)', 'void'),
  \ dotnet#method('SoapQName(', 'string key, string name)', 'void'),
  \ dotnet#method('SoapQName(', 'string key, string name, string namespaceValue)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Namespace(', ')', 'string'),
  \ dotnet#method('set_Namespace(', 'string value)', 'void'),
  \ dotnet#method('get_Key(', ')', 'string'),
  \ dotnet#method('set_Key(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapQName'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Namespace', 'string'),
  \ dotnet#prop('Key', 'string'),
  \ ])

call dotnet#class('SoapNotation', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNotation(', ')', 'void'),
  \ dotnet#method('SoapNotation(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNotation'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNormalizedString', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNormalizedString(', ')', 'void'),
  \ dotnet#method('SoapNormalizedString(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNormalizedString'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapToken', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapToken(', ')', 'void'),
  \ dotnet#method('SoapToken(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapToken'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapLanguage', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapLanguage(', ')', 'void'),
  \ dotnet#method('SoapLanguage(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapLanguage'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapName', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapName(', ')', 'void'),
  \ dotnet#method('SoapName(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapName'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapIdrefs', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapIdrefs(', ')', 'void'),
  \ dotnet#method('SoapIdrefs(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapIdrefs'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapEntities', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapEntities(', ')', 'void'),
  \ dotnet#method('SoapEntities(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapEntities'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNmtoken', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNmtoken(', ')', 'void'),
  \ dotnet#method('SoapNmtoken(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNmtoken'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNmtokens', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNmtokens(', ')', 'void'),
  \ dotnet#method('SoapNmtokens(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNmtokens'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNcName', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapNcName(', ')', 'void'),
  \ dotnet#method('SoapNcName(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapNcName'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapId', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapId(', ')', 'void'),
  \ dotnet#method('SoapId(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapId'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapIdref', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapIdref(', ')', 'void'),
  \ dotnet#method('SoapIdref(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapIdref'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapEntity', 'Object', [ 
  \ dotnet#method('get_XsdType(', ')', 'static string'),
  \ dotnet#method('GetXsdType(', ')', 'string'),
  \ dotnet#method('SoapEntity(', ')', 'void'),
  \ dotnet#method('SoapEntity(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Parse(', 'string value)', 'static SoapEntity'),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

