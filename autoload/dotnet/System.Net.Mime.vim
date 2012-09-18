call dotnet#namespace('System.Net.Mime')

call dotnet#class('ContentDisposition', 'Object', [ 
  \ dotnet#method('ContentDisposition(', ')', 'void'),
  \ dotnet#method('ContentDisposition(', 'string disposition)', 'void'),
  \ dotnet#method('get_DispositionType(', ')', 'string'),
  \ dotnet#method('set_DispositionType(', 'string value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'StringDictionary'),
  \ dotnet#method('get_FileName(', ')', 'string'),
  \ dotnet#method('set_FileName(', 'string value)', 'void'),
  \ dotnet#method('get_CreationDate(', ')', 'DateTime'),
  \ dotnet#method('set_CreationDate(', 'DateTime value)', 'void'),
  \ dotnet#method('get_ModificationDate(', ')', 'DateTime'),
  \ dotnet#method('set_ModificationDate(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Inline(', ')', 'bool'),
  \ dotnet#method('set_Inline(', 'bool value)', 'void'),
  \ dotnet#method('get_ReadDate(', ')', 'DateTime'),
  \ dotnet#method('set_ReadDate(', 'DateTime value)', 'void'),
  \ dotnet#method('get_Size(', ')', 'int64'),
  \ dotnet#method('set_Size(', 'int64 value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Equals(', 'object rparam)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ContentDisposition(', ')', 'static void .'),
  \ dotnet#prop('DispositionType', 'string'),
  \ dotnet#prop('Parameters', 'StringDictionary'),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('CreationDate', 'DateTime'),
  \ dotnet#prop('ModificationDate', 'DateTime'),
  \ dotnet#prop('Inline', 'bool'),
  \ dotnet#prop('ReadDate', 'DateTime'),
  \ dotnet#prop('Size', 'int64'),
  \ ])

call dotnet#class('ContentType', 'Object', [ 
  \ dotnet#method('ContentType(', ')', 'void'),
  \ dotnet#method('ContentType(', 'string contentType)', 'void'),
  \ dotnet#method('get_Boundary(', ')', 'string'),
  \ dotnet#method('set_Boundary(', 'string value)', 'void'),
  \ dotnet#method('get_CharSet(', ')', 'string'),
  \ dotnet#method('set_CharSet(', 'string value)', 'void'),
  \ dotnet#method('get_MediaType(', ')', 'string'),
  \ dotnet#method('set_MediaType(', 'string value)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'StringDictionary'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Equals(', 'object rparam)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('ContentType(', ')', 'static void .'),
  \ dotnet#prop('Boundary', 'string'),
  \ dotnet#prop('CharSet', 'string'),
  \ dotnet#prop('MediaType', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Parameters', 'StringDictionary'),
  \ ])

call dotnet#class('DispositionTypeNames', 'Object', [ 
  \ ])

call dotnet#class('MediaTypeNames', 'Object', [ 
  \ ])

