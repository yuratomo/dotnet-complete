call dotnet#namespace('System.Runtime.InteropServices')

call dotnet#class('SafeHandle', 'CriticalFinalizerObject', [ 
  \ dotnet#field('handle', 'int'),
  \ dotnet#method('SafeHandle(', 'native int invalidHandleValue, bool ownsHandle)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('SetHandle(', 'native int handle)', 'void'),
  \ dotnet#method('DangerousGetHandle(', ')', 'int'),
  \ dotnet#method('get_IsClosed(', ')', 'bool'),
  \ dotnet#method('get_IsInvalid(', ')', 'abstract bool'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('SetHandleAsInvalid(', ') internalcall', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'abstract bool'),
  \ dotnet#method('DangerousAddRef(', 'bool& success) internalcall', 'void'),
  \ dotnet#method('DangerousRelease(', ') internalcall', 'void'),
  \ dotnet#prop('IsClosed', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('CriticalHandle', 'CriticalFinalizerObject', [ 
  \ dotnet#field('handle', 'int'),
  \ dotnet#method('CriticalHandle(', 'native int invalidHandleValue)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('SetHandle(', 'native int handle)', 'void'),
  \ dotnet#method('get_IsClosed(', ')', 'bool'),
  \ dotnet#method('get_IsInvalid(', ')', 'abstract bool'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('SetHandleAsInvalid(', ')', 'void'),
  \ dotnet#method('ReleaseHandle(', ')', 'abstract bool'),
  \ dotnet#prop('IsClosed', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('ArrayWithOffset', 'ValueType', [ 
  \ dotnet#field('m_array', 'object'),
  \ dotnet#field('m_offset', 'int32'),
  \ dotnet#field('m_count', 'int32'),
  \ dotnet#method('ArrayWithOffset(', 'object array, int32 offset)', 'void'),
  \ dotnet#method('GetArray(', ')', 'object'),
  \ dotnet#method('GetOffset(', ')', 'int32'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('Equals(', 'ArrayWithOffset obj)', 'bool'),
  \ dotnet#method('op_Equality(', 'ArrayWithOffset a, ArrayWithOffset b)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'ArrayWithOffset a, ArrayWithOffset b)', 'static bool'),
  \ ])

call dotnet#class('UnmanagedFunctionPointerAttribute', 'Attribute', [ 
  \ dotnet#field('CharSet', 'CharSet'),
  \ dotnet#field('BestFitMapping', 'bool'),
  \ dotnet#field('ThrowOnUnmappableChar', 'bool'),
  \ dotnet#field('SetLastError', 'bool'),
  \ dotnet#method('UnmanagedFunctionPointerAttribute(', 'CallingConvention callingConvention)', 'void'),
  \ dotnet#method('get_CallingConvention(', ')', 'CallingConvention'),
  \ dotnet#prop('CallingConvention', 'CallingConvention'),
  \ ])

call dotnet#class('TypeIdentifierAttribute', 'Attribute', [ 
  \ dotnet#field('Scope_', 'string'),
  \ dotnet#field('Identifier_', 'string'),
  \ dotnet#method('TypeIdentifierAttribute(', ')', 'void'),
  \ dotnet#method('TypeIdentifierAttribute(', 'string scope, string identifier)', 'void'),
  \ dotnet#method('get_Scope(', ')', 'string'),
  \ dotnet#method('get_Identifier(', ')', 'string'),
  \ dotnet#prop('Scope', 'string'),
  \ dotnet#prop('Identifier', 'string'),
  \ ])

call dotnet#class('AllowReversePInvokeCallsAttribute', 'Attribute', [ 
  \ dotnet#method('AllowReversePInvokeCallsAttribute(', ')', 'void'),
  \ ])

call dotnet#class('DispIdAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'int32'),
  \ dotnet#method('DispIdAttribute(', 'int32 dispId)', 'void'),
  \ dotnet#method('get_Value(', ')', 'int32'),
  \ dotnet#prop('Value', 'int32'),
  \ ])

call dotnet#class('InterfaceTypeAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'ComInterfaceType'),
  \ dotnet#method('InterfaceTypeAttribute(', 'ComInterfaceType interfaceType)', 'void'),
  \ dotnet#method('InterfaceTypeAttribute(', 'int16 interfaceType)', 'void'),
  \ dotnet#method('get_Value(', ')', 'ComInterfaceType'),
  \ dotnet#prop('Value', 'ComInterfaceType'),
  \ ])

call dotnet#class('ComDefaultInterfaceAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'Type'),
  \ dotnet#method('ComDefaultInterfaceAttribute(', 'class Type defaultInterface)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Type'),
  \ dotnet#prop('Value', 'Type'),
  \ ])

call dotnet#class('ClassInterfaceAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'ClassInterfaceType'),
  \ dotnet#method('ClassInterfaceAttribute(', 'ClassInterfaceType classInterfaceType)', 'void'),
  \ dotnet#method('ClassInterfaceAttribute(', 'int16 classInterfaceType)', 'void'),
  \ dotnet#method('get_Value(', ')', 'ClassInterfaceType'),
  \ dotnet#prop('Value', 'ClassInterfaceType'),
  \ ])

call dotnet#class('ComVisibleAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'bool'),
  \ dotnet#method('ComVisibleAttribute(', 'bool visibility)', 'void'),
  \ dotnet#method('get_Value(', ')', 'bool'),
  \ dotnet#prop('Value', 'bool'),
  \ ])

call dotnet#class('TypeLibImportClassAttribute', 'Attribute', [ 
  \ dotnet#field('_importClassName', 'string'),
  \ dotnet#method('TypeLibImportClassAttribute(', 'class Type importClass)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('LCIDConversionAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'int32'),
  \ dotnet#method('LCIDConversionAttribute(', 'int32 lcid)', 'void'),
  \ dotnet#method('get_Value(', ')', 'int32'),
  \ dotnet#prop('Value', 'int32'),
  \ ])

call dotnet#class('ComRegisterFunctionAttribute', 'Attribute', [ 
  \ dotnet#method('ComRegisterFunctionAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ComUnregisterFunctionAttribute', 'Attribute', [ 
  \ dotnet#method('ComUnregisterFunctionAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ProgIdAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ProgIdAttribute(', 'string progId)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('ImportedFromTypeLibAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ImportedFromTypeLibAttribute(', 'string tlbFile)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('IDispatchImplAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'IDispatchImplType'),
  \ dotnet#method('IDispatchImplAttribute(', 'IDispatchImplType implType)', 'void'),
  \ dotnet#method('IDispatchImplAttribute(', 'int16 implType)', 'void'),
  \ dotnet#method('get_Value(', ')', 'IDispatchImplType'),
  \ dotnet#prop('Value', 'IDispatchImplType'),
  \ ])

call dotnet#class('ComSourceInterfacesAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ComSourceInterfacesAttribute(', 'string sourceInterfaces)', 'void'),
  \ dotnet#method('ComSourceInterfacesAttribute(', 'class Type sourceInterface)', 'void'),
  \ dotnet#method('ComSourceInterfacesAttribute(', 'class Type sourceInterface1, Type sourceInterface2)', 'void'),
  \ dotnet#method('ComSourceInterfacesAttribute(', 'class Type sourceInterface1, Type sourceInterface2, Type sourceInterface3)', 'void'),
  \ dotnet#method('ComSourceInterfacesAttribute(', 'class Type sourceInterface1, Type sourceInterface2, Type sourceInterface3, Type sourceInterface4)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('ComConversionLossAttribute', 'Attribute', [ 
  \ dotnet#method('ComConversionLossAttribute(', ')', 'void'),
  \ ])

call dotnet#class('TypeLibTypeAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'TypeLibTypeFlags'),
  \ dotnet#method('TypeLibTypeAttribute(', 'TypeLibTypeFlags flags)', 'void'),
  \ dotnet#method('TypeLibTypeAttribute(', 'int16 flags)', 'void'),
  \ dotnet#method('get_Value(', ')', 'TypeLibTypeFlags'),
  \ dotnet#prop('Value', 'TypeLibTypeFlags'),
  \ ])

call dotnet#class('TypeLibFuncAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'TypeLibFuncFlags'),
  \ dotnet#method('TypeLibFuncAttribute(', 'TypeLibFuncFlags flags)', 'void'),
  \ dotnet#method('TypeLibFuncAttribute(', 'int16 flags)', 'void'),
  \ dotnet#method('get_Value(', ')', 'TypeLibFuncFlags'),
  \ dotnet#prop('Value', 'TypeLibFuncFlags'),
  \ ])

call dotnet#class('TypeLibVarAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'TypeLibVarFlags'),
  \ dotnet#method('TypeLibVarAttribute(', 'TypeLibVarFlags flags)', 'void'),
  \ dotnet#method('TypeLibVarAttribute(', 'int16 flags)', 'void'),
  \ dotnet#method('get_Value(', ')', 'TypeLibVarFlags'),
  \ dotnet#prop('Value', 'TypeLibVarFlags'),
  \ ])

call dotnet#class('MarshalAsAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'UnmanagedType'),
  \ dotnet#field('SafeArraySubType', 'VarEnum'),
  \ dotnet#field('SafeArrayUserDefinedSubType', 'Type'),
  \ dotnet#field('IidParameterIndex', 'int32'),
  \ dotnet#field('ArraySubType', 'UnmanagedType'),
  \ dotnet#field('SizeParamIndex', 'int16'),
  \ dotnet#field('SizeConst', 'int32'),
  \ dotnet#field('MarshalType', 'string'),
  \ dotnet#field('MarshalTypeRef', 'Type'),
  \ dotnet#field('MarshalCookie', 'string'),
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeParameterInfo parameter)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeParameterInfo parameter)', 'static bool'),
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeFieldInfo field)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeFieldInfo field)', 'static bool'),
  \ dotnet#method('GetCustomAttribute(', 'int32 token, RuntimeModule scope)', 'static Attribute'),
  \ dotnet#method('MarshalAsAttribute(', 'UnmanagedType val, VarEnum safeArraySubType, RuntimeType safeArrayUserDefinedSubType, UnmanagedType arraySubType, int16 sizeParamIndex, int32 sizeConst, string marshalType, RuntimeType marshalTypeRef, string marshalCookie, int32 iidParamIndex)', 'void'),
  \ dotnet#method('MarshalAsAttribute(', 'UnmanagedType unmanagedType)', 'void'),
  \ dotnet#method('MarshalAsAttribute(', 'int16 unmanagedType)', 'void'),
  \ dotnet#method('get_Value(', ')', 'UnmanagedType'),
  \ dotnet#prop('Value', 'UnmanagedType'),
  \ ])

call dotnet#class('ComImportAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeType type)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeType type)', 'static bool'),
  \ dotnet#method('ComImportAttribute(', ')', 'void'),
  \ ])

call dotnet#class('GuidAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('GuidAttribute(', 'string guid)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('PreserveSigAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeMethodInfo method)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeMethodInfo method)', 'static bool'),
  \ dotnet#method('PreserveSigAttribute(', ')', 'void'),
  \ ])

call dotnet#class('InAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeParameterInfo parameter)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeParameterInfo parameter)', 'static bool'),
  \ dotnet#method('InAttribute(', ')', 'void'),
  \ ])

call dotnet#class('OutAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeParameterInfo parameter)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeParameterInfo parameter)', 'static bool'),
  \ dotnet#method('OutAttribute(', ')', 'void'),
  \ ])

call dotnet#class('OptionalAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeParameterInfo parameter)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeParameterInfo parameter)', 'static bool'),
  \ dotnet#method('OptionalAttribute(', ')', 'void'),
  \ ])

call dotnet#class('DllImportAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#field('EntryPoint', 'string'),
  \ dotnet#field('CharSet', 'CharSet'),
  \ dotnet#field('SetLastError', 'bool'),
  \ dotnet#field('ExactSpelling', 'bool'),
  \ dotnet#field('PreserveSig', 'bool'),
  \ dotnet#field('CallingConvention', 'CallingConvention'),
  \ dotnet#field('BestFitMapping', 'bool'),
  \ dotnet#field('ThrowOnUnmappableChar', 'bool'),
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeMethodInfo method)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeMethodInfo method)', 'static bool'),
  \ dotnet#method('DllImportAttribute(', 'string dllName, string entryPoint, CharSet charSet, bool exactSpelling, bool setLastError, bool preserveSig, CallingConvention callingConvention, bool bestFitMapping, bool throwOnUnmappableChar)', 'void'),
  \ dotnet#method('DllImportAttribute(', 'string dllName)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('StructLayoutAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'LayoutKind'),
  \ dotnet#field('Pack', 'int32'),
  \ dotnet#field('Size', 'int32'),
  \ dotnet#field('CharSet', 'CharSet'),
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeType type)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeType type)', 'static bool'),
  \ dotnet#method('StructLayoutAttribute(', 'LayoutKind layoutKind, int32 pack, int32 size, CharSet charSet)', 'void'),
  \ dotnet#method('StructLayoutAttribute(', 'LayoutKind layoutKind)', 'void'),
  \ dotnet#method('StructLayoutAttribute(', 'int16 layoutKind)', 'void'),
  \ dotnet#method('get_Value(', ')', 'LayoutKind'),
  \ dotnet#prop('Value', 'LayoutKind'),
  \ ])

call dotnet#class('FieldOffsetAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'int32'),
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeFieldInfo field)', 'static Attribute'),
  \ dotnet#method('IsDefined(', 'class RuntimeFieldInfo field)', 'static bool'),
  \ dotnet#method('FieldOffsetAttribute(', 'int32 offset)', 'void'),
  \ dotnet#method('get_Value(', ')', 'int32'),
  \ dotnet#prop('Value', 'int32'),
  \ ])

call dotnet#class('ComAliasNameAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ComAliasNameAttribute(', 'string alias)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('AutomationProxyAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'bool'),
  \ dotnet#method('AutomationProxyAttribute(', 'bool val)', 'void'),
  \ dotnet#method('get_Value(', ')', 'bool'),
  \ dotnet#prop('Value', 'bool'),
  \ ])

call dotnet#class('PrimaryInteropAssemblyAttribute', 'Attribute', [ 
  \ dotnet#field('_major', 'int32'),
  \ dotnet#field('_minor', 'int32'),
  \ dotnet#method('PrimaryInteropAssemblyAttribute(', 'int32 major, int32 minor)', 'void'),
  \ dotnet#method('get_MajorVersion(', ')', 'int32'),
  \ dotnet#method('get_MinorVersion(', ')', 'int32'),
  \ dotnet#prop('MajorVersion', 'int32'),
  \ dotnet#prop('MinorVersion', 'int32'),
  \ ])

call dotnet#class('CoClassAttribute', 'Attribute', [ 
  \ dotnet#field('_CoClass', 'Type'),
  \ dotnet#method('CoClassAttribute(', 'class Type coClass)', 'void'),
  \ dotnet#method('get_CoClass(', ')', 'Type'),
  \ dotnet#prop('CoClass', 'Type'),
  \ ])

call dotnet#class('ComEventInterfaceAttribute', 'Attribute', [ 
  \ dotnet#field('_SourceInterface', 'Type'),
  \ dotnet#field('_EventProvider', 'Type'),
  \ dotnet#method('ComEventInterfaceAttribute(', 'class Type SourceInterface, Type EventProvider)', 'void'),
  \ dotnet#method('get_SourceInterface(', ')', 'Type'),
  \ dotnet#method('get_EventProvider(', ')', 'Type'),
  \ dotnet#prop('SourceInterface', 'Type'),
  \ dotnet#prop('EventProvider', 'Type'),
  \ ])

call dotnet#class('TypeLibVersionAttribute', 'Attribute', [ 
  \ dotnet#field('_major', 'int32'),
  \ dotnet#field('_minor', 'int32'),
  \ dotnet#method('TypeLibVersionAttribute(', 'int32 major, int32 minor)', 'void'),
  \ dotnet#method('get_MajorVersion(', ')', 'int32'),
  \ dotnet#method('get_MinorVersion(', ')', 'int32'),
  \ dotnet#prop('MajorVersion', 'int32'),
  \ dotnet#prop('MinorVersion', 'int32'),
  \ ])

call dotnet#class('ComCompatibleVersionAttribute', 'Attribute', [ 
  \ dotnet#field('_major', 'int32'),
  \ dotnet#field('_minor', 'int32'),
  \ dotnet#field('_build', 'int32'),
  \ dotnet#field('_revision', 'int32'),
  \ dotnet#method('ComCompatibleVersionAttribute(', 'int32 major, int32 minor, int32 build, int32 revision)', 'void'),
  \ dotnet#method('get_MajorVersion(', ')', 'int32'),
  \ dotnet#method('get_MinorVersion(', ')', 'int32'),
  \ dotnet#method('get_BuildNumber(', ')', 'int32'),
  \ dotnet#method('get_RevisionNumber(', ')', 'int32'),
  \ dotnet#prop('MajorVersion', 'int32'),
  \ dotnet#prop('MinorVersion', 'int32'),
  \ dotnet#prop('BuildNumber', 'int32'),
  \ dotnet#prop('RevisionNumber', 'int32'),
  \ ])

call dotnet#class('BestFitMappingAttribute', 'Attribute', [ 
  \ dotnet#field('_bestFitMapping', 'bool'),
  \ dotnet#field('ThrowOnUnmappableChar', 'bool'),
  \ dotnet#method('BestFitMappingAttribute(', 'bool BestFitMapping)', 'void'),
  \ dotnet#method('get_BestFitMapping(', ')', 'bool'),
  \ dotnet#prop('BestFitMapping', 'bool'),
  \ ])

call dotnet#class('DefaultCharSetAttribute', 'Attribute', [ 
  \ dotnet#field('_CharSet', 'CharSet'),
  \ dotnet#method('DefaultCharSetAttribute(', 'CharSet charSet)', 'void'),
  \ dotnet#method('get_CharSet(', ')', 'CharSet'),
  \ dotnet#prop('CharSet', 'CharSet'),
  \ ])

call dotnet#class('SetWin32ContextInIDispatchAttribute', 'Attribute', [ 
  \ dotnet#method('SetWin32ContextInIDispatchAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ManagedToNativeComInteropStubAttribute', 'Attribute', [ 
  \ dotnet#field('_classType', 'Type'),
  \ dotnet#field('_methodName', 'string'),
  \ dotnet#method('ManagedToNativeComInteropStubAttribute(', 'class Type classType, string methodName)', 'void'),
  \ dotnet#method('get_ClassType(', ')', 'Type'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#prop('ClassType', 'Type'),
  \ dotnet#prop('MethodName', 'string'),
  \ ])

call dotnet#class('ExternalException', 'SystemException', [ 
  \ dotnet#method('ExternalException(', ')', 'void'),
  \ dotnet#method('ExternalException(', 'string message)', 'void'),
  \ dotnet#method('ExternalException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('ExternalException(', 'string message, int32 errorCode)', 'void'),
  \ dotnet#method('ExternalException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('get_ErrorCode(', ')', 'int32'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('ErrorCode', 'int32'),
  \ ])

call dotnet#class('COMException', 'ExternalException', [ 
  \ dotnet#method('COMException(', ')', 'void'),
  \ dotnet#method('COMException(', 'string message)', 'void'),
  \ dotnet#method('COMException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('COMException(', 'string message, int32 errorCode)', 'void'),
  \ dotnet#method('COMException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ ])

call dotnet#class('GCHandle', 'ValueType', [ 
  \ dotnet#field('m_handle', 'int'),
  \ dotnet#method('GCHandle(', ')', 'static void .'),
  \ dotnet#method('GCHandle(', 'object value, GCHandleType type)', 'void'),
  \ dotnet#method('GCHandle(', 'native int handle)', 'void'),
  \ dotnet#method('Alloc(', 'object value)', 'static GCHandle'),
  \ dotnet#method('Alloc(', 'object value, GCHandleType type)', 'static GCHandle'),
  \ dotnet#method('Free(', ')', 'void'),
  \ dotnet#method('get_Target(', ')', 'object'),
  \ dotnet#method('set_Target(', 'object value)', 'void'),
  \ dotnet#method('AddrOfPinnedObject(', ')', 'int'),
  \ dotnet#method('get_IsAllocated(', ')', 'bool'),
  \ dotnet#method('op_Explicit(', 'native int value)', 'static'),
  \ dotnet#method('FromIntPtr(', 'native int value)', 'static GCHandle'),
  \ dotnet#method('op_Explicit(', 'GCHandle value)', 'static int'),
  \ dotnet#method('ToIntPtr(', 'GCHandle value)', 'static int'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object o)', 'bool'),
  \ dotnet#method('op_Equality(', 'GCHandle a, GCHandle b)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'GCHandle a, GCHandle b)', 'static bool'),
  \ dotnet#method('GetHandleValue(', ')', 'int'),
  \ dotnet#method('IsPinned(', ')', 'bool'),
  \ dotnet#method('SetIsPinned(', ')', 'void'),
  \ dotnet#method('InternalAlloc(', 'object value, GCHandleType type) internalcall', 'static int'),
  \ dotnet#method('InternalFree(', 'native int handle) internalcall', 'static void'),
  \ dotnet#method('InternalGet(', 'native int handle) internalcall', 'static object'),
  \ dotnet#method('InternalSet(', 'native int handle, object value, bool isPinned) internalcall', 'static void'),
  \ dotnet#method('InternalCompareExchange(', 'native int handle, object value, object oldValue, bool isPinned) internalcall', 'static object'),
  \ dotnet#method('InternalAddrOfPinnedObject(', 'native int handle) internalcall', 'static int'),
  \ dotnet#method('InternalCheckDomain(', 'native int handle) internalcall', 'static void'),
  \ dotnet#prop('Target', 'object'),
  \ dotnet#prop('IsAllocated', 'bool'),
  \ ])

call dotnet#class('HandleRef', 'ValueType', [ 
  \ dotnet#field('m_wrapper', 'object'),
  \ dotnet#field('m_handle', 'int'),
  \ dotnet#method('HandleRef(', 'object wrapper, int handle)', 'void'),
  \ dotnet#method('get_Wrapper(', ')', 'object'),
  \ dotnet#method('get_Handle(', ')', 'int'),
  \ dotnet#method('op_Explicit(', 'HandleRef value)', 'static int'),
  \ dotnet#method('ToIntPtr(', 'HandleRef value)', 'static int'),
  \ dotnet#prop('Wrapper', 'object'),
  \ dotnet#prop('Handle', 'int'),
  \ ])

call dotnet#class('InvalidOleVariantTypeException', 'SystemException', [ 
  \ dotnet#method('InvalidOleVariantTypeException(', ')', 'void'),
  \ dotnet#method('InvalidOleVariantTypeException(', 'string message)', 'void'),
  \ dotnet#method('InvalidOleVariantTypeException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('InvalidOleVariantTypeException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('Marshal', 'Object', [ 
  \ dotnet#method('Marshal(', ')', 'static void .'),
  \ dotnet#method('PtrToStringAnsi(', 'native int ptr)', 'static string'),
  \ dotnet#method('PtrToStringAnsi(', 'native int ptr, int32 len) internalcall', 'static string'),
  \ dotnet#method('PtrToStringUni(', 'native int ptr, int32 len) internalcall', 'static string'),
  \ dotnet#method('PtrToStringAuto(', 'native int ptr, int32 len)', 'static string'),
  \ dotnet#method('PtrToStringUni(', 'native int ptr)', 'static string'),
  \ dotnet#method('PtrToStringAuto(', 'native int ptr)', 'static string'),
  \ dotnet#method('SizeOf(', 'object structure)', 'static int32'),
  \ dotnet#method('SizeOf(', 'class Type t)', 'static int32'),
  \ dotnet#method('SizeOf(', ')', 'static uint32'),
  \ dotnet#method('AlignedSizeOf(', ')', 'static uint32'),
  \ dotnet#method('SizeOfHelper(', 'class Type t, bool throwIfNotMarshalable) internalcall', 'static int32'),
  \ dotnet#method('OffsetOf(', 'class Type t, string fieldName)', 'static int'),
  \ dotnet#method('UnsafeAddrOfPinnedArrayElement(', 'class Array arr, int32 index) internalcall', 'static int'),
  \ dotnet#method('Copy(', 'int32[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'char[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'int16[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'int64[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'float32[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'float64[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'uint8[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int[] source, int32 startIndex, int destination, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, int32[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, char[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, int16[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, int64[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, float32[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, float64[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, uint8[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('Copy(', 'native int source, int[] destination, int32 startIndex, int32 length)', 'static void'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_RU1" winapi) uint8 ReadByte([in] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('ReadByte(', 'native int ptr, int32 ofs)', 'static uint8'),
  \ dotnet#method('ReadByte(', 'native int ptr)', 'static uint8'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_RI2" winapi) int16 ReadInt16([in] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('ReadInt16(', 'native int ptr, int32 ofs)', 'static int16'),
  \ dotnet#method('ReadInt16(', 'native int ptr)', 'static int16'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_RI4" winapi) int32 ReadInt32([in] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('ReadInt32(', 'native int ptr, int32 ofs)', 'static int32'),
  \ dotnet#method('ReadInt32(', 'native int ptr)', 'static int32'),
  \ dotnet#method('ReadIntPtr(', 'as any) ptr,', 'static int'),
  \ dotnet#method('ReadIntPtr(', 'native int ptr, int32 ofs)', 'static int'),
  \ dotnet#method('ReadIntPtr(', 'native int ptr)', 'static int'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_RI8" winapi) int64 ReadInt64([in] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('ReadInt64(', 'native int ptr, int32 ofs)', 'static int64'),
  \ dotnet#method('ReadInt64(', 'native int ptr)', 'static int64'),
  \ dotnet#method('WriteByte(', 'native int ptr, int32 ofs, uint8 val)', 'static void'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_WU1" winapi) void WriteByte([in][out] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('WriteByte(', 'native int ptr, uint8 val)', 'static void'),
  \ dotnet#method('WriteInt16(', 'native int ptr, int32 ofs, int16 val)', 'static void'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_WI2" winapi) void WriteInt16([in][out] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('WriteInt16(', 'native int ptr, int16 val)', 'static void'),
  \ dotnet#method('WriteInt16(', 'native int ptr, int32 ofs, char val)', 'static void'),
  \ dotnet#method('WriteInt16(', '[in][out] object ptr, int32 ofs, char val)', 'static void'),
  \ dotnet#method('WriteInt16(', 'native int ptr, char val)', 'static void'),
  \ dotnet#method('WriteInt32(', 'native int ptr, int32 ofs, int32 val)', 'static void'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_WI4" winapi) void WriteInt32([in][out] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('WriteInt32(', 'native int ptr, int32 val)', 'static void'),
  \ dotnet#method('WriteIntPtr(', 'native int ptr, int32 ofs, int val)', 'static void'),
  \ dotnet#method('WriteIntPtr(', 'as any) ptr, int32 ofs, int val)', 'static void'),
  \ dotnet#method('WriteIntPtr(', 'native int ptr, int val)', 'static void'),
  \ dotnet#method('WriteInt64(', 'native int ptr, int32 ofs, int64 val)', 'static void'),
  \ dotnet#method('pinvokeimpl(', '"dll" as "ND_WI8" winapi) void WriteInt64([in][out] object marshal( as any) ptr,', 'static'),
  \ dotnet#method('WriteInt64(', 'native int ptr, int64 val)', 'static void'),
  \ dotnet#method('GetLastWin32Error(', ') internalcall', 'static int32'),
  \ dotnet#method('SetLastWin32Error(', 'int32 error) internalcall', 'static void'),
  \ dotnet#method('GetHRForLastWin32Error(', ')', 'static int32'),
  \ dotnet#method('Prelink(', 'class MethodInfo m)', 'static void'),
  \ dotnet#method('PrelinkAll(', 'class Type c)', 'static void'),
  \ dotnet#method('NumParamBytes(', 'class MethodInfo m)', 'static int32'),
  \ dotnet#method('GetExceptionPointers(', ') internalcall', 'static int'),
  \ dotnet#method('GetExceptionCode(', ') internalcall', 'static int32'),
  \ dotnet#method('StructureToPtr(', 'object structure, int ptr, bool fDeleteOld) internalcall', 'static void'),
  \ dotnet#method('PtrToStructure(', 'native int ptr, object structure)', 'static void'),
  \ dotnet#method('PtrToStructure(', 'native int ptr, Type structureType)', 'static object'),
  \ dotnet#method('DestroyStructure(', 'native int ptr, Type structuretype) internalcall', 'static void'),
  \ dotnet#method('GetHINSTANCE(', 'class Module m)', 'static int'),
  \ dotnet#method('ThrowExceptionForHR(', 'int32 errorCode)', 'static void'),
  \ dotnet#method('ThrowExceptionForHR(', 'int32 errorCode, int errorInfo)', 'static void'),
  \ dotnet#method('ThrowExceptionForHRInternal(', 'int32 errorCode, int errorInfo) internalcall', 'static void'),
  \ dotnet#method('GetExceptionForHR(', 'int32 errorCode)', 'static Exception'),
  \ dotnet#method('GetExceptionForHR(', 'int32 errorCode, int errorInfo)', 'static Exception'),
  \ dotnet#method('GetExceptionForHRInternal(', 'int32 errorCode, int errorInfo) internalcall', 'static Exception'),
  \ dotnet#method('GetHRForException(', 'class Exception e) internalcall', 'static int32'),
  \ dotnet#method('GetUnmanagedThunkForManagedMethodPtr(', 'native int pfnMethodToWrap, int pbSignature, int32 cbSignature) internalcall', 'static int'),
  \ dotnet#method('GetManagedThunkForUnmanagedMethodPtr(', 'native int pfnMethodToWrap, int pbSignature, int32 cbSignature) internalcall', 'static int'),
  \ dotnet#method('GetThreadFromFiberCookie(', 'int32 cookie)', 'static Thread'),
  \ dotnet#method('AllocHGlobal(', 'native int cb)', 'static int'),
  \ dotnet#method('AllocHGlobal(', 'int32 cb)', 'static int'),
  \ dotnet#method('FreeHGlobal(', 'native int hglobal)', 'static void'),
  \ dotnet#method('ReAllocHGlobal(', 'native int pv, int cb)', 'static int'),
  \ dotnet#method('StringToHGlobalAnsi(', 'string s)', 'static int'),
  \ dotnet#method('StringToHGlobalUni(', 'string s)', 'static int'),
  \ dotnet#method('StringToHGlobalAuto(', 'string s)', 'static int'),
  \ dotnet#method('StringToCoTaskMemAnsi(', 'string s)', 'static int'),
  \ dotnet#method('GetTypeLibName(', 'class UCOMITypeLib pTLB)', 'static string'),
  \ dotnet#method('GetTypeLibName(', 'class ITypeLib typelib)', 'static string'),
  \ dotnet#method('GetTypeLibNameInternal(', 'class ITypeLib typelib)', 'static string'),
  \ dotnet#method('GetTypeLibGuid(', 'class UCOMITypeLib pTLB)', 'static Guid'),
  \ dotnet#method('GetTypeLibGuid(', 'class ITypeLib typelib)', 'static Guid'),
  \ dotnet#method('GetTypeLibLcid(', 'class UCOMITypeLib pTLB)', 'static int32'),
  \ dotnet#method('GetTypeLibLcid(', 'class ITypeLib typelib) internalcall', 'static int32'),
  \ dotnet#method('GetTypeLibVersion(', 'class ITypeLib typeLibrary, [out] int32& major, [out] int32& minor) internalcall', 'static void'),
  \ dotnet#method('GetTypeInfoGuid(', 'class ITypeInfo typeInfo)', 'static Guid'),
  \ dotnet#method('GetTypeLibGuidForAssembly(', 'class Assembly asm)', 'static Guid'),
  \ dotnet#method('GetTypeLibVersionForAssembly(', 'class Assembly inputAssembly, [out] int32& majorVersion, [out] int32& minorVersion)', 'static void'),
  \ dotnet#method('GetTypeInfoName(', 'class UCOMITypeInfo pTI)', 'static string'),
  \ dotnet#method('GetTypeInfoName(', 'class ITypeInfo typeInfo)', 'static string'),
  \ dotnet#method('GetTypeInfoNameInternal(', 'class ITypeInfo typeInfo, [out] bool& hasManagedName)', 'static string'),
  \ dotnet#method('GetManagedTypeInfoNameInternal(', 'class ITypeLib typeLib, ITypeInfo typeInfo)', 'static string'),
  \ dotnet#method('GetTypeForITypeInfo(', 'native int piTypeInfo)', 'static Type'),
  \ dotnet#method('GetITypeInfoForType(', 'class Type t) internalcall', 'static int'),
  \ dotnet#method('GetIUnknownForObject(', 'object o)', 'static int'),
  \ dotnet#method('GetIUnknownForObjectInContext(', 'object o)', 'static int'),
  \ dotnet#method('GetIDispatchForObject(', 'object o)', 'static int'),
  \ dotnet#method('GetIDispatchForObjectInContext(', 'object o)', 'static int'),
  \ dotnet#method('GetComInterfaceForObject(', 'object o, Type T)', 'static int'),
  \ dotnet#method('GetComInterfaceForObject(', 'object o, Type T, CustomQueryInterfaceMode mode)', 'static int'),
  \ dotnet#method('GetComInterfaceForObjectInContext(', 'object o, Type t)', 'static int'),
  \ dotnet#method('GetObjectForIUnknown(', 'native int pUnk) internalcall', 'static object'),
  \ dotnet#method('GetUniqueObjectForIUnknown(', 'native int unknown) internalcall', 'static object'),
  \ dotnet#method('GetTypedObjectForIUnknown(', 'native int pUnk, Type t) internalcall', 'static object'),
  \ dotnet#method('CreateAggregatedObject(', 'native int pOuter, object o) internalcall', 'static int'),
  \ dotnet#method('CleanupUnusedObjectsInCurrentContext(', ') internalcall', 'static void'),
  \ dotnet#method('AreComObjectsAvailableForCleanup(', ') internalcall', 'static bool'),
  \ dotnet#method('IsComObject(', 'object o) internalcall', 'static bool'),
  \ dotnet#method('AllocCoTaskMem(', 'int32 cb)', 'static int'),
  \ dotnet#method('ReleaseComObject(', 'object o)', 'static int32'),
  \ dotnet#method('InternalReleaseComObject(', 'object o) internalcall', 'static int32'),
  \ dotnet#method('FinalReleaseComObject(', 'object o)', 'static int32'),
  \ dotnet#method('InternalFinalReleaseComObject(', 'object o) internalcall', 'static void'),
  \ dotnet#method('GetComObjectData(', 'object obj, object key)', 'static object'),
  \ dotnet#method('SetComObjectData(', 'object obj, object key, object data)', 'static bool'),
  \ dotnet#method('CreateWrapperOfType(', 'object o, Type t)', 'static object'),
  \ dotnet#method('ReleaseThreadCache(', ')', 'static void'),
  \ dotnet#method('IsTypeVisibleFromCom(', 'class Type t) internalcall', 'static bool'),
  \ dotnet#method('QueryInterface(', 'native int pUnk, Guid& iid, [out] int& ppv) internalcall', 'static int32'),
  \ dotnet#method('AddRef(', 'native int pUnk) internalcall', 'static int32'),
  \ dotnet#method('Release(', 'native int pUnk) internalcall', 'static int32'),
  \ dotnet#method('ReAllocCoTaskMem(', 'native int pv, int32 cb)', 'static int'),
  \ dotnet#method('FreeCoTaskMem(', 'native int ptr)', 'static void'),
  \ dotnet#method('FreeBSTR(', 'native int ptr)', 'static void'),
  \ dotnet#method('StringToCoTaskMemUni(', 'string s)', 'static int'),
  \ dotnet#method('StringToCoTaskMemAuto(', 'string s)', 'static int'),
  \ dotnet#method('StringToBSTR(', 'string s)', 'static int'),
  \ dotnet#method('PtrToStringBSTR(', 'native int ptr)', 'static string'),
  \ dotnet#method('GetNativeVariantForObject(', 'object obj, int pDstNativeVariant) internalcall', 'static void'),
  \ dotnet#method('GetObjectForNativeVariant(', 'native int pSrcNativeVariant) internalcall', 'static object'),
  \ dotnet#method('GetObjectsForNativeVariants(', 'native int aSrcNativeVariant, int32 cVars) internalcall', 'static object[]'),
  \ dotnet#method('GetStartComSlot(', 'class Type t) internalcall', 'static int32'),
  \ dotnet#method('GetEndComSlot(', 'class Type t) internalcall', 'static int32'),
  \ dotnet#method('GetMethodInfoForComSlot(', 'class Type t, int32 slot, ComMemberType& memberType) internalcall', 'static MemberInfo'),
  \ dotnet#method('GetComSlotForMethodInfo(', 'class MemberInfo m)', 'static int32'),
  \ dotnet#method('GenerateGuidForType(', 'class Type type)', 'static Guid'),
  \ dotnet#method('GenerateProgIdForType(', 'class Type type)', 'static string'),
  \ dotnet#method('BindToMoniker(', 'string monikerName)', 'static object'),
  \ dotnet#method('GetActiveObject(', 'string progID)', 'static object'),
  \ dotnet#method('InternalSwitchCCW(', 'object oldtp, object newtp) internalcall', 'static bool'),
  \ dotnet#method('InternalWrapIUnknownWithComObject(', 'native int i) internalcall', 'static object'),
  \ dotnet#method('ChangeWrapperHandleStrength(', 'object otp, bool fIsWeak) internalcall', 'static void'),
  \ dotnet#method('GetDelegateForFunctionPointer(', 'native int ptr, Type t)', 'static Delegate'),
  \ dotnet#method('GetDelegateForFunctionPointerInternal(', 'native int ptr, Type t) internalcall', 'static Delegate'),
  \ dotnet#method('GetFunctionPointerForDelegate(', 'class Delegate d)', 'static int'),
  \ dotnet#method('GetFunctionPointerForDelegateInternal(', 'class Delegate d) internalcall', 'static int'),
  \ dotnet#method('SecureStringToBSTR(', 'class SecureString s)', 'static int'),
  \ dotnet#method('SecureStringToCoTaskMemAnsi(', 'class SecureString s)', 'static int'),
  \ dotnet#method('SecureStringToCoTaskMemUnicode(', 'class SecureString s)', 'static int'),
  \ dotnet#method('ZeroFreeBSTR(', 'native int s)', 'static void'),
  \ dotnet#method('ZeroFreeCoTaskMemAnsi(', 'native int s)', 'static void'),
  \ dotnet#method('ZeroFreeCoTaskMemUnicode(', 'native int s)', 'static void'),
  \ dotnet#method('SecureStringToGlobalAllocAnsi(', 'class SecureString s)', 'static int'),
  \ dotnet#method('SecureStringToGlobalAllocUnicode(', 'class SecureString s)', 'static int'),
  \ dotnet#method('ZeroFreeGlobalAllocAnsi(', 'native int s)', 'static void'),
  \ dotnet#method('ZeroFreeGlobalAllocUnicode(', 'native int s)', 'static void'),
  \ ])

call dotnet#class('MarshalDirectiveException', 'SystemException', [ 
  \ dotnet#method('MarshalDirectiveException(', ')', 'void'),
  \ dotnet#method('MarshalDirectiveException(', 'string message)', 'void'),
  \ dotnet#method('MarshalDirectiveException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('MarshalDirectiveException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('RuntimeEnvironment', 'Object', [ 
  \ dotnet#method('RuntimeEnvironment(', ')', 'void'),
  \ dotnet#method('GetModuleFileName(', ') internalcall', 'static string'),
  \ dotnet#method('GetDeveloperPath(', ') internalcall', 'static string'),
  \ dotnet#method('GetHostBindingFile(', ') internalcall', 'static string'),
  \ dotnet#method('pinvokeimpl(', '"QCall" unicode winapi) void _GetSystemVersion(StringHandleOnStack retVer) preservesig', 'static'),
  \ dotnet#method('FromGlobalAccessCache(', 'class Assembly a)', 'static bool'),
  \ dotnet#method('GetSystemVersion(', ') noinlining', 'static string'),
  \ dotnet#method('GetRuntimeDirRuntimeEnvironmenty(', ')', 'static string'),
  \ dotnet#method('GetRuntimeDirRuntimeEnvironmentyImpl(', ') internalcall', 'static string'),
  \ dotnet#method('get_SystemConfigurationFile(', ')', 'static string'),
  \ dotnet#method('GetRuntimeInterfaceAsIntPtr(', 'Guid clsid, Guid riid)', 'static int'),
  \ dotnet#method('GetRuntimeInterfaceAsObject(', 'Guid clsid, Guid riid)', 'static object'),
  \ dotnet#prop('SystemConfigurationFile', 'string'),
  \ ])

call dotnet#class('SEHException', 'ExternalException', [ 
  \ dotnet#method('SEHException(', ')', 'void'),
  \ dotnet#method('SEHException(', 'string message)', 'void'),
  \ dotnet#method('SEHException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('SEHException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('CanResume(', ')', 'bool'),
  \ ])

call dotnet#class('SafeBuffer', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeBuffer(', 'bool ownsHandle)', 'void'),
  \ dotnet#method('Initialize(', 'uint64 numBytes)', 'void'),
  \ dotnet#method('Initialize(', 'uint32 numElements, uint32 sizeOfEachElement)', 'void'),
  \ dotnet#method('Initialize(', 'uint32 numElements)', 'void'),
  \ dotnet#method('AcquirePointer(', 'uint8*& pointer)', 'void'),
  \ dotnet#method('ReleasePointer(', ')', 'void'),
  \ dotnet#method('Read(', 'uint64 byteOffset)', '!!T'),
  \ dotnet#method('ReadArray(', 'uint64 byteOffset, !!T[] array, int32 index, int32 count)', 'void'),
  \ dotnet#method('Write(', 'uint64 byteOffset, !!T value)', 'void'),
  \ dotnet#method('WriteArray(', 'uint64 byteOffset, !!T[] array, int32 index, int32 count)', 'void'),
  \ dotnet#method('get_ByteLength(', ')', 'uint64'),
  \ dotnet#method('GenericPtrToStructure(', 'uint8* ptr, [out] !!T& structure, uint32 sizeofT)', 'static void'),
  \ dotnet#method('GenericStructureToPtr(', '!!T& structure, uint8* ptr, uint32 sizeofT)', 'static void'),
  \ dotnet#method('SafeBuffer(', ')', 'static void .'),
  \ dotnet#prop('ByteLength', 'uint64'),
  \ ])

call dotnet#class('BStrWrapper', 'Object', [ 
  \ dotnet#method('BStrWrapper(', 'string value)', 'void'),
  \ dotnet#method('BStrWrapper(', 'object value)', 'void'),
  \ dotnet#method('get_WrappedObject(', ')', 'string'),
  \ dotnet#prop('WrappedObject', 'string'),
  \ ])

call dotnet#class('CurrencyWrapper', 'Object', [ 
  \ dotnet#method('CurrencyWrapper(', 'Decimal obj)', 'void'),
  \ dotnet#method('CurrencyWrapper(', 'object obj)', 'void'),
  \ dotnet#method('get_WrappedObject(', ')', 'Decimal'),
  \ dotnet#prop('WrappedObject', 'Decimal'),
  \ ])

call dotnet#class('DispatchWrapper', 'Object', [ 
  \ dotnet#method('DispatchWrapper(', 'object obj)', 'void'),
  \ dotnet#method('get_WrappedObject(', ')', 'object'),
  \ dotnet#prop('WrappedObject', 'object'),
  \ ])

call dotnet#class('ErrorWrapper', 'Object', [ 
  \ dotnet#method('ErrorWrapper(', 'int32 errorCode)', 'void'),
  \ dotnet#method('ErrorWrapper(', 'object errorCode)', 'void'),
  \ dotnet#method('ErrorWrapper(', 'class Exception e)', 'void'),
  \ dotnet#method('get_ErrorCode(', ')', 'int32'),
  \ dotnet#prop('ErrorCode', 'int32'),
  \ ])

call dotnet#class('ExtensibleClassFExtensibleClassFactoryy', 'Object', [ 
  \ dotnet#method('ExtensibleClassFactory(', ')', 'void'),
  \ dotnet#method('RegisterObjectCreationCallback(', 'class ObjectCreationDelegate callback) internalcall', 'static void'),
  \ ])

call dotnet#class('InvalidComObjectException', 'SystemException', [ 
  \ dotnet#method('InvalidComObjectException(', ')', 'void'),
  \ dotnet#method('InvalidComObjectException(', 'string message)', 'void'),
  \ dotnet#method('InvalidComObjectException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('InvalidComObjectException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('ObjectCreationDelegate', 'MulticastDelegate', [ 
  \ dotnet#method('ObjectCreationDelegate(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'native int aggregator)', 'int'),
  \ dotnet#method('BeginInvoke(', 'native int aggregator, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'int'),
  \ ])

call dotnet#class('RegistrationServices', 'Object', [ 
  \ dotnet#method('RegisterAssembly(', 'class Assembly assembly, AssemblyRegistrationFlags flags)', 'bool'),
  \ dotnet#method('UnregisterAssembly(', 'class Assembly assembly)', 'bool'),
  \ dotnet#method('GetRegistrableTypesInAssembly(', 'class Assembly assembly)', 'Type[]'),
  \ dotnet#method('GetProgIdForType(', 'class Type type)', 'string'),
  \ dotnet#method('RegisterTypeForComClients(', 'class Type type, Guid& g)', 'void'),
  \ dotnet#method('GetManagedCategoryGuid(', ')', ''),
  \ dotnet#method('TypeRequiresRegistration(', 'class Type type)', 'bool'),
  \ dotnet#method('TypeRepresentsComType(', 'class Type type)', 'bool'),
  \ dotnet#method('RegisterTypeForComClients(', 'class Type type, RegistrationClassContext classContext, RegistrationConnectionType flags)', 'int32'),
  \ dotnet#method('UnregisterTypeForComClients(', 'int32 cookie)', 'void'),
  \ dotnet#method('TypeRequiresRegistrationHelper(', 'class Type type)', 'static bool'),
  \ dotnet#method('RegistrationServices(', ')', 'void'),
  \ dotnet#method('RegistrationServices(', ')', 'static void .'),
  \ ])

call dotnet#class('SafeArrayRankMismatchException', 'SystemException', [ 
  \ dotnet#method('SafeArrayRankMismatchException(', ')', 'void'),
  \ dotnet#method('SafeArrayRankMismatchException(', 'string message)', 'void'),
  \ dotnet#method('SafeArrayRankMismatchException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('SafeArrayRankMismatchException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('SafeArrayTypeMismatchException', 'SystemException', [ 
  \ dotnet#method('SafeArrayTypeMismatchException(', ')', 'void'),
  \ dotnet#method('SafeArrayTypeMismatchException(', 'string message)', 'void'),
  \ dotnet#method('SafeArrayTypeMismatchException(', 'string message, Exception inner)', 'void'),
  \ dotnet#method('SafeArrayTypeMismatchException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('TypeLibConverter', 'Object', [ 
  \ dotnet#method('ConvertTypeLibToAssembly(', 'interface ) typeLib,', ''),
  \ dotnet#method('ConvertTypeLibToAssembly(', 'interface ) typeLib,', ''),
  \ dotnet#method('marshal(', 'interface )', ''),
  \ dotnet#method('GetPrimaryInteropAssembly(', 'Guid g, int32 major, int32 minor, int32 lcid, [out] string& asmName, [out] string& asmCodeBase)', 'bool'),
  \ dotnet#method('GetAssemblyNameFromTypelib(', 'object typeLib, string asmFileName, uint8[] publicKey, StrongNameKeyPair keyPair, Version asmVersion, AssemblyNameFlags asmNameFlags)', 'static AssemblyName'),
  \ dotnet#method('pinvokeimpl(', '"QCall" unicode winapi) void LoadInMemoryTypeByName(class RuntimeModule, string className) preservesig', 'static'),
  \ dotnet#method('TypeLibConverter(', ')', 'void'),
  \ ])

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
  \ dotnet#field('dwReserved', 'int32'),
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
  \ dotnet#field('elemdescVar', 'ELEMDESC'),
  \ dotnet#field('wVarFlags', 'int16'),
  \ dotnet#field('varkind', 'VarEnum'),
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
  \ ])

call dotnet#class('TYPELIBATTR', 'ValueType', [ 
  \ dotnet#field('guid', 'Guid'),
  \ dotnet#field('lcid', 'int32'),
  \ dotnet#field('syskind', 'SYSKIND'),
  \ dotnet#field('wMajorVerNum', 'int16'),
  \ dotnet#field('wMinorVerNum', 'int16'),
  \ dotnet#field('wLibFlags', 'LIBFLAGS'),
  \ ])

call dotnet#class('UnknownWrapper', 'Object', [ 
  \ dotnet#method('UnknownWrapper(', 'object obj)', 'void'),
  \ dotnet#method('get_WrappedObject(', ')', 'object'),
  \ dotnet#prop('WrappedObject', 'object'),
  \ ])

call dotnet#class('VariantWrapper', 'Object', [ 
  \ dotnet#method('VariantWrapper(', 'object obj)', 'void'),
  \ dotnet#method('get_WrappedObject(', ')', 'object'),
  \ dotnet#prop('WrappedObject', 'object'),
  \ ])

call dotnet#class('ComEventsHelper', 'Object', [ 
  \ dotnet#method('Combine(', 'object rcw, Guid iid, int32 dispid, Delegate d)', 'static void'),
  \ dotnet#method('Remove(', 'object rcw, Guid iid, int32 dispid, Delegate d)', 'static Delegate'),
  \ dotnet#method('UnwrapIfTransparentProxy(', 'object rcw)', 'static object'),
  \ ])

call dotnet#class('ComAwareEventInfo', 'EventInfo', [ 
  \ dotnet#method('ComAwareEventInfo(', 'class Type type, string eventName)', 'void'),
  \ dotnet#method('AddEventHandler(', 'object target, Delegate handler)', 'void'),
  \ dotnet#method('RemoveEventHandler(', 'object target, Delegate handler)', 'void'),
  \ dotnet#method('get_Attributes(', ')', ''),
  \ dotnet#method('GetAddMethod(', 'bool nonPublic)', 'MethodInfo'),
  \ dotnet#method('GetRaiseMethod(', 'bool nonPublic)', 'MethodInfo'),
  \ dotnet#method('GetRemoveMethod(', 'bool nonPublic)', 'MethodInfo'),
  \ dotnet#method('get_DeclaringType(', ')', ''),
  \ dotnet#method('GetCustomAttributes(', 'class Type attributeType, bool inherit)', 'object[]'),
  \ dotnet#method('GetCustomAttributes(', 'bool inherit)', 'object[]'),
  \ dotnet#method('IsDefined(', 'class Type attributeType, bool inherit)', 'bool'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_ReflectedType(', ')', ''),
  \ dotnet#prop('Attributes', 'EventAttributes'),
  \ dotnet#prop('DeclaringType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('ReflectedType', 'Type'),
  \ ])

call dotnet#class('HandleCollHandleCollector', 'Object', [ 
  \ dotnet#method('HandleCollector(', 'string name, int32 initialThreshold)', 'void'),
  \ dotnet#method('HandleCollector(', 'string name, int32 initialThreshold, int32 maximumThreshold)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_InitialThreshold(', ')', 'int32'),
  \ dotnet#method('get_MaximumThreshold(', ')', 'int32'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('Add(', ')', 'void'),
  \ dotnet#method('Remove(', ')', 'void'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('InitialThreshold', 'int32'),
  \ dotnet#prop('MaximumThreshold', 'int32'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultParameterValueAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultParameterValueAttribute(', 'object value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('StandardOleMarshalObject', 'MarshalByRefObject', [ 
  \ dotnet#method('StandardOleMarshalObject(', ')', 'void'),
  \ ])

