call dotnet#namespace('System.Runtime.InteropServices.ComTypes')

call dotnet#class('BIND_OPTS', 'ValueType', [ 
  \ dotnet#field('cbStruct', 'int32'),
  \ dotnet#field('grfFlags', 'int32'),
  \ dotnet#field('grfMode', 'int32'),
  \ dotnet#field('dwTickCountDeadline', 'int32'),
  \ ])

call dotnet#class('CONNECTDATA', 'ValueType', [ 
  \ dotnet#field('pUnk', 'object'),
  \ dotnet#field('dwCookie', 'int32'),
  \ ])

call dotnet#class('FILETIME', 'ValueType', [ 
  \ dotnet#field('dwLowDateTime', 'int32'),
  \ dotnet#field('dwHighDateTime', 'int32'),
  \ ])

call dotnet#class('STATSTG', 'ValueType', [ 
  \ dotnet#field('pwcsName', 'string'),
  \ dotnet#field('type', 'int32'),
  \ dotnet#field('cbSize', 'int64'),
  \ dotnet#field('mtime', 'FILETIME'),
  \ dotnet#field('ctime', 'FILETIME'),
  \ dotnet#field('atime', 'FILETIME'),
  \ dotnet#field('grfMode', 'int32'),
  \ dotnet#field('grfLocksSupported', 'int32'),
  \ dotnet#field('clsid', 'Guid'),
  \ dotnet#field('grfStateBits', 'int32'),
  \ dotnet#field('reserved', 'int32'),
  \ ])

call dotnet#class('BINDPTR', 'ValueType', [ 
  \ dotnet#field('lpfuncdesc', 'int'),
  \ dotnet#field('lpvardesc', 'int'),
  \ dotnet#field('lptcomp', 'int'),
  \ ])

call dotnet#class('TYPEATTR', 'ValueType', [ 
  \ dotnet#field('guid', 'Guid'),
  \ dotnet#field('lcid', 'int32'),
  \ dotnet#field('dwReserved', 'int32'),
  \ dotnet#field('memidConstrTYPEATTR', 'int32'),
  \ dotnet#field('memidDestrTYPEATTR', 'int32'),
  \ dotnet#field('lpstrSchema', 'int'),
  \ dotnet#field('cbSizeInstance', 'int32'),
  \ dotnet#field('typekind', 'TYPEKIND'),
  \ dotnet#field('cFuncs', 'int16'),
  \ dotnet#field('cVars', 'int16'),
  \ dotnet#field('cImplTypes', 'int16'),
  \ dotnet#field('cbSizeVft', 'int16'),
  \ dotnet#field('cbAlignment', 'int16'),
  \ dotnet#field('wTypeFlags', 'TYPEFLAGS'),
  \ dotnet#field('wMajorVerNum', 'int16'),
  \ dotnet#field('wMinorVerNum', 'int16'),
  \ dotnet#field('tdescAlias', 'TYPEDESC'),
  \ dotnet#field('idldescType', 'IDLDESC'),
  \ ])

call dotnet#class('FUNCDESC', 'ValueType', [ 
  \ dotnet#field('memid', 'int32'),
  \ dotnet#field('lprgscode', 'int'),
  \ dotnet#field('lprgelemdescParam', 'int'),
  \ dotnet#field('funckind', 'FUNCKIND'),
  \ dotnet#field('invkind', 'INVOKEKIND'),
  \ dotnet#field('callconv', 'CALLCONV'),
  \ dotnet#field('cParams', 'int16'),
  \ dotnet#field('cParamsOpt', 'int16'),
  \ dotnet#field('oVft', 'int16'),
  \ dotnet#field('cScodes', 'int16'),
  \ dotnet#field('elemdescFunc', 'ELEMDESC'),
  \ dotnet#field('wFuncFlags', 'int16'),
  \ ])

call dotnet#class('IDLDESC', 'ValueType', [ 
  \ dotnet#field('dwReserved', 'int'),
  \ dotnet#field('wIDLFlags', 'IDLFLAG'),
  \ ])

call dotnet#class('PARAMDESC', 'ValueType', [ 
  \ dotnet#field('lpVarValue', 'int'),
  \ dotnet#field('wParamFlags', 'PARAMFLAG'),
  \ ])

call dotnet#class('TYPEDESC', 'ValueType', [ 
  \ dotnet#field('lpValue', 'int'),
  \ dotnet#field('vt', 'int16'),
  \ ])

call dotnet#class('ELEMDESC', 'ValueType', [ 
  \ dotnet#field('idldesc', 'IDLDESC'),
  \ dotnet#field('paramdesc', 'PARAMDESC'),
  \ dotnet#field('tdesc', 'TYPEDESC'),
  \ dotnet#field('desc', 'ELEMDESC/DESCUNION'),
  \ ])

call dotnet#class('VARDESC', 'ValueType', [ 
  \ dotnet#field('oInst', 'int32'),
  \ dotnet#field('lpvarValue', 'int'),
  \ dotnet#field('memid', 'int32'),
  \ dotnet#field('lpstrSchema', 'string'),
  \ dotnet#field('desc', 'VARDESC/DESCUNION'),
  \ dotnet#field('elemdescVar', 'ELEMDESC'),
  \ dotnet#field('wVarFlags', 'int16'),
  \ dotnet#field('varkind', 'VARKIND'),
  \ ])

call dotnet#class('DISPPARAMS', 'ValueType', [ 
  \ dotnet#field('rgvarg', 'int'),
  \ dotnet#field('rgdispidNamedArgs', 'int'),
  \ dotnet#field('cArgs', 'int32'),
  \ dotnet#field('cNamedArgs', 'int32'),
  \ ])

call dotnet#class('EXCEPINFO', 'ValueType', [ 
  \ dotnet#field('wCode', 'int16'),
  \ dotnet#field('wReserved', 'int16'),
  \ dotnet#field('bstrSource', 'string'),
  \ dotnet#field('bstrDescription', 'string'),
  \ dotnet#field('bstrHelpFile', 'string'),
  \ dotnet#field('dwHelpContext', 'int32'),
  \ dotnet#field('pvReserved', 'int'),
  \ dotnet#field('pfnDeferredFillIn', 'int'),
  \ dotnet#field('scode', 'int32'),
  \ ])

call dotnet#class('TYPELIBATTR', 'ValueType', [ 
  \ dotnet#field('guid', 'Guid'),
  \ dotnet#field('lcid', 'int32'),
  \ dotnet#field('syskind', 'SYSKIND'),
  \ dotnet#field('wMajorVerNum', 'int16'),
  \ dotnet#field('wMinorVerNum', 'int16'),
  \ dotnet#field('wLibFlags', 'LIBFLAGS'),
  \ ])

call dotnet#class('FORMATETC', 'ValueType', [ 
  \ dotnet#field('cfFormat', 'int16'),
  \ dotnet#field('ptd', 'int'),
  \ dotnet#field('dwAspect', 'DVASPECT'),
  \ dotnet#field('lindex', 'int32'),
  \ dotnet#field('tymed', 'TYMED'),
  \ ])

call dotnet#class('STATDATA', 'ValueType', [ 
  \ dotnet#field('formatetc', 'FORMATETC'),
  \ dotnet#field('advf', 'ADVF'),
  \ dotnet#field('advSink', 'IAdviseSink'),
  \ dotnet#field('connection', 'int32'),
  \ ])

call dotnet#class('STGMEDIUM', 'ValueType', [ 
  \ dotnet#field('tymed', 'TYMED'),
  \ dotnet#field('unionmember', 'int'),
  \ dotnet#field('pUnkForRelease', 'object'),
  \ ])

