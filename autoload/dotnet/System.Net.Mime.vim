call dotnet#namespace('System.Net.Mime')

call dotnet#class('ContentDisposition', 'Object', [ 
  \ dotnet#method('ContentDisposition(', ''),
  \ dotnet#method('get_DispositionType(', ''),
  \ dotnet#method('set_DispositionType(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('get_FileName(', ''),
  \ dotnet#method('set_FileName(', ''),
  \ dotnet#method('get_CreationDate(', ''),
  \ dotnet#method('set_CreationDate(', ''),
  \ dotnet#method('get_ModificationDate(', ''),
  \ dotnet#method('set_ModificationDate(', ''),
  \ dotnet#method('get_Inline(', ''),
  \ dotnet#method('set_Inline(', ''),
  \ dotnet#method('get_ReadDate(', ''),
  \ dotnet#method('set_ReadDate(', ''),
  \ dotnet#method('get_Size(', ''),
  \ dotnet#method('set_Size(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
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
  \ dotnet#method('ContentType(', ''),
  \ dotnet#method('get_Boundary(', ''),
  \ dotnet#method('set_Boundary(', ''),
  \ dotnet#method('get_CharSet(', ''),
  \ dotnet#method('set_CharSet(', ''),
  \ dotnet#method('get_MediaType(', ''),
  \ dotnet#method('set_MediaType(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
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

