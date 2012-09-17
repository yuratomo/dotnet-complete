call dotnet#namespace('System.Runtime.Remoting.Metadata.W3cXsd2001')

call dotnet#class('SoapDateTime', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#method('SoapDateTime(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ ])

call dotnet#class('SoapDuration', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#method('SoapDuration(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ ])

call dotnet#class('SoapTime', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapTime(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapDate', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapDate(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('get_Sign(', ''),
  \ dotnet#method('set_Sign(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ dotnet#prop('Sign', 'int32'),
  \ ])

call dotnet#class('SoapYearMonth', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapYearMonth(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('get_Sign(', ''),
  \ dotnet#method('set_Sign(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ dotnet#prop('Sign', 'int32'),
  \ ])

call dotnet#class('SoapYear', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapYear(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('get_Sign(', ''),
  \ dotnet#method('set_Sign(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ dotnet#prop('Sign', 'int32'),
  \ ])

call dotnet#class('SoapMonthDay', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapMonthDay(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapDay', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapDay(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapMonth', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapMonth(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'DateTime'),
  \ ])

call dotnet#class('SoapHexBinary', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapHexBinary(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'uint8[]'),
  \ ])

call dotnet#class('SoapBase64Binary', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapBase64Binary(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'uint8[]'),
  \ ])

call dotnet#class('SoapInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapInteger(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapPositiveInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapPositiveInteger(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapNonPositiveInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNonPositiveInteger(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapNonNegativeInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNonNegativeInteger(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapNegativeInteger', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNegativeInteger(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('SoapAnyUri', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapAnyUri(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapQName', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapQName(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Namespace(', ''),
  \ dotnet#method('set_Namespace(', ''),
  \ dotnet#method('get_Key(', ''),
  \ dotnet#method('set_Key(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Namespace', 'string'),
  \ dotnet#prop('Key', 'string'),
  \ ])

call dotnet#class('SoapNotation', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNotation(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNormalizedString', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNormalizedString(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapToken', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapToken(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapLanguage', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapLanguage(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapName', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapName(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapIdrefs', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapIdrefs(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapEntities', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapEntities(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNmtoken', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNmtoken(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNmtokens', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNmtokens(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapNcName', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapNcName(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapId', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapId(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapIdref', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapIdref(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('SoapEntity', 'Object', [ 
  \ dotnet#method('get_XsdType(', ''),
  \ dotnet#method('GetXsdType(', ''),
  \ dotnet#method('SoapEntity(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Parse(', ''),
  \ dotnet#prop('XsdType', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

