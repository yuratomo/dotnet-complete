call dotnet#namespace('System.Runtime.InteropServices')

call dotnet#class('SafeHandle', 'CriticalFinalizerObject', [ 
  \ dotnet#field('handle', 'int'),
  \ dotnet#method('SafeHandle(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('SetHandle(', ''),
  \ dotnet#method('DangerousGetHandle(', ''),
  \ dotnet#method('get_IsClosed(', ''),
  \ dotnet#method('get_IsInvalid(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('SetHandleAsInvalid(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ dotnet#method('DangerousAddRef(', ''),
  \ dotnet#method('DangerousRelease(', ''),
  \ dotnet#prop('IsClosed', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('CriticalHandle', 'CriticalFinalizerObject', [ 
  \ dotnet#field('handle', 'int'),
  \ dotnet#method('CriticalHandle(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('SetHandle(', ''),
  \ dotnet#method('get_IsClosed(', ''),
  \ dotnet#method('get_IsInvalid(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('SetHandleAsInvalid(', ''),
  \ dotnet#method('ReleaseHandle(', ''),
  \ dotnet#prop('IsClosed', 'bool'),
  \ dotnet#prop('IsInvalid', 'bool'),
  \ ])

call dotnet#class('ArrayWithOffset', 'ValueType', [ 
  \ dotnet#field('m_array', 'object'),
  \ dotnet#field('m_offset', 'int32'),
  \ dotnet#field('m_count', 'int32'),
  \ dotnet#method('ArrayWithOffset(', ''),
  \ dotnet#method('GetArray(', ''),
  \ dotnet#method('GetOffset(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ ])

call dotnet#class('UnmanagedFunctionPointerAttribute', 'Attribute', [ 
  \ dotnet#field('CharSet', 'CharSet'),
  \ dotnet#field('BestFitMapping', 'bool'),
  \ dotnet#field('ThrowOnUnmappableChar', 'bool'),
  \ dotnet#field('SetLastError', 'bool'),
  \ dotnet#method('UnmanagedFunctionPointerAttribute(', ''),
  \ dotnet#method('get_CallingConvention(', ''),
  \ dotnet#prop('CallingConvention', 'CallingConvention'),
  \ ])

call dotnet#class('TypeIdentifierAttribute', 'Attribute', [ 
  \ dotnet#field('Scope_', 'string'),
  \ dotnet#field('Identifier_', 'string'),
  \ dotnet#method('TypeIdentifierAttribute(', ''),
  \ dotnet#method('get_Scope(', ''),
  \ dotnet#method('get_Identifier(', ''),
  \ dotnet#prop('Scope', 'string'),
  \ dotnet#prop('Identifier', 'string'),
  \ ])

call dotnet#class('AllowReversePInvokeCallsAttribute', 'Attribute', [ 
  \ dotnet#method('AllowReversePInvokeCallsAttribute(', ''),
  \ ])

call dotnet#class('DispIdAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'int32'),
  \ dotnet#method('DispIdAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'int32'),
  \ ])

call dotnet#class('InterfaceTypeAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'ComInterfaceType'),
  \ dotnet#method('InterfaceTypeAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'ComInterfaceType'),
  \ ])

call dotnet#class('ComDefaultInterfaceAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'Type'),
  \ dotnet#method('ComDefaultInterfaceAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'Type'),
  \ ])

call dotnet#class('ClassInterfaceAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'ClassInterfaceType'),
  \ dotnet#method('ClassInterfaceAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'ClassInterfaceType'),
  \ ])

call dotnet#class('ComVisibleAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'bool'),
  \ dotnet#method('ComVisibleAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'bool'),
  \ ])

call dotnet#class('TypeLibImportClassAttribute', 'Attribute', [ 
  \ dotnet#field('_importClassName', 'string'),
  \ dotnet#method('TypeLibImportClassAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('LCIDConversionAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'int32'),
  \ dotnet#method('LCIDConversionAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'int32'),
  \ ])

call dotnet#class('ComRegisterFunctionAttribute', 'Attribute', [ 
  \ dotnet#method('ComRegisterFunctionAttribute(', ''),
  \ ])

call dotnet#class('ComUnregisterFunctionAttribute', 'Attribute', [ 
  \ dotnet#method('ComUnregisterFunctionAttribute(', ''),
  \ ])

call dotnet#class('ProgIdAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ProgIdAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('ImportedFromTypeLibAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ImportedFromTypeLibAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('IDispatchImplAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'IDispatchImplType'),
  \ dotnet#method('IDispatchImplAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'IDispatchImplType'),
  \ ])

call dotnet#class('ComSourceInterfacesAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ComSourceInterfacesAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('ComConversionLossAttribute', 'Attribute', [ 
  \ dotnet#method('ComConversionLossAttribute(', ''),
  \ ])

call dotnet#class('TypeLibTypeAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'TypeLibTypeFlags'),
  \ dotnet#method('TypeLibTypeAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'TypeLibTypeFlags'),
  \ ])

call dotnet#class('TypeLibFuncAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'TypeLibFuncFlags'),
  \ dotnet#method('TypeLibFuncAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'TypeLibFuncFlags'),
  \ ])

call dotnet#class('TypeLibVarAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'TypeLibVarFlags'),
  \ dotnet#method('TypeLibVarAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
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
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('MarshalAsAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'UnmanagedType'),
  \ ])

call dotnet#class('ComImportAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('ComImportAttribute(', ''),
  \ ])

call dotnet#class('GuidAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('GuidAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('PreserveSigAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('PreserveSigAttribute(', ''),
  \ ])

call dotnet#class('InAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('InAttribute(', ''),
  \ ])

call dotnet#class('OutAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('OutAttribute(', ''),
  \ ])

call dotnet#class('OptionalAttribute', 'Attribute', [ 
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('OptionalAttribute(', ''),
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
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('DllImportAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('StructLayoutAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'LayoutKind'),
  \ dotnet#field('Pack', 'int32'),
  \ dotnet#field('Size', 'int32'),
  \ dotnet#field('CharSet', 'CharSet'),
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('StructLayoutAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'LayoutKind'),
  \ ])

call dotnet#class('FieldOffsetAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'int32'),
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('FieldOffsetAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'int32'),
  \ ])

call dotnet#class('ComAliasNameAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'string'),
  \ dotnet#method('ComAliasNameAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('AutomationProxyAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'bool'),
  \ dotnet#method('AutomationProxyAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'bool'),
  \ ])

call dotnet#class('PrimaryInteropAssemblyAttribute', 'Attribute', [ 
  \ dotnet#field('_major', 'int32'),
  \ dotnet#field('_minor', 'int32'),
  \ dotnet#method('PrimaryInteropAssemblyAttribute(', ''),
  \ dotnet#method('get_MajorVersion(', ''),
  \ dotnet#method('get_MinorVersion(', ''),
  \ dotnet#prop('MajorVersion', 'int32'),
  \ dotnet#prop('MinorVersion', 'int32'),
  \ ])

call dotnet#class('CoClassAttribute', 'Attribute', [ 
  \ dotnet#field('_CoClass', 'Type'),
  \ dotnet#method('CoClassAttribute(', ''),
  \ dotnet#method('get_CoClass(', ''),
  \ dotnet#prop('CoClass', 'Type'),
  \ ])

call dotnet#class('ComEventInterfaceAttribute', 'Attribute', [ 
  \ dotnet#field('_SourceInterface', 'Type'),
  \ dotnet#field('_EventProvider', 'Type'),
  \ dotnet#method('ComEventInterfaceAttribute(', ''),
  \ dotnet#method('get_SourceInterface(', ''),
  \ dotnet#method('get_EventProvider(', ''),
  \ dotnet#prop('SourceInterface', 'Type'),
  \ dotnet#prop('EventProvider', 'Type'),
  \ ])

call dotnet#class('TypeLibVersionAttribute', 'Attribute', [ 
  \ dotnet#field('_major', 'int32'),
  \ dotnet#field('_minor', 'int32'),
  \ dotnet#method('TypeLibVersionAttribute(', ''),
  \ dotnet#method('get_MajorVersion(', ''),
  \ dotnet#method('get_MinorVersion(', ''),
  \ dotnet#prop('MajorVersion', 'int32'),
  \ dotnet#prop('MinorVersion', 'int32'),
  \ ])

call dotnet#class('ComCompatibleVersionAttribute', 'Attribute', [ 
  \ dotnet#field('_major', 'int32'),
  \ dotnet#field('_minor', 'int32'),
  \ dotnet#field('_build', 'int32'),
  \ dotnet#field('_revision', 'int32'),
  \ dotnet#method('ComCompatibleVersionAttribute(', ''),
  \ dotnet#method('get_MajorVersion(', ''),
  \ dotnet#method('get_MinorVersion(', ''),
  \ dotnet#method('get_BuildNumber(', ''),
  \ dotnet#method('get_RevisionNumber(', ''),
  \ dotnet#prop('MajorVersion', 'int32'),
  \ dotnet#prop('MinorVersion', 'int32'),
  \ dotnet#prop('BuildNumber', 'int32'),
  \ dotnet#prop('RevisionNumber', 'int32'),
  \ ])

call dotnet#class('BestFitMappingAttribute', 'Attribute', [ 
  \ dotnet#field('_bestFitMapping', 'bool'),
  \ dotnet#field('ThrowOnUnmappableChar', 'bool'),
  \ dotnet#method('BestFitMappingAttribute(', ''),
  \ dotnet#method('get_BestFitMapping(', ''),
  \ dotnet#prop('BestFitMapping', 'bool'),
  \ ])

call dotnet#class('DefaultCharSetAttribute', 'Attribute', [ 
  \ dotnet#field('_CharSet', 'CharSet'),
  \ dotnet#method('DefaultCharSetAttribute(', ''),
  \ dotnet#method('get_CharSet(', ''),
  \ dotnet#prop('CharSet', 'CharSet'),
  \ ])

call dotnet#class('SetWin32ContextInIDispatchAttribute', 'Attribute', [ 
  \ dotnet#method('SetWin32ContextInIDispatchAttribute(', ''),
  \ ])

call dotnet#class('ManagedToNativeComInteropStubAttribute', 'Attribute', [ 
  \ dotnet#field('_classType', 'Type'),
  \ dotnet#field('_methodName', 'string'),
  \ dotnet#method('ManagedToNativeComInteropStubAttribute(', ''),
  \ dotnet#method('get_ClassType(', ''),
  \ dotnet#method('get_MethodName(', ''),
  \ dotnet#prop('ClassType', 'Type'),
  \ dotnet#prop('MethodName', 'string'),
  \ ])

call dotnet#class('ExternalException', 'SystemException', [ 
  \ dotnet#method('ExternalException(', ''),
  \ dotnet#method('get_ErrorCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('ErrorCode', 'int32'),
  \ ])

call dotnet#class('COMException', 'ExternalException', [ 
  \ dotnet#method('COMException(', ''),
  \ dotnet#method('ToString(', ''),
  \ ])

call dotnet#class('GCHandle', 'ValueType', [ 
  \ dotnet#field('m_handle', 'int'),
  \ dotnet#method('GCHandle(', ''),
  \ dotnet#method('Alloc(', ''),
  \ dotnet#method('Free(', ''),
  \ dotnet#method('get_Target(', ''),
  \ dotnet#method('set_Target(', ''),
  \ dotnet#method('AddrOfPinnedObject(', ''),
  \ dotnet#method('get_IsAllocated(', ''),
  \ dotnet#method('FromIntPtr(', ''),
  \ dotnet#method('op_Explicit(', ''),
  \ dotnet#method('ToIntPtr(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('GetHandleValue(', ''),
  \ dotnet#method('IsPinned(', ''),
  \ dotnet#method('SetIsPinned(', ''),
  \ dotnet#method('InternalAlloc(', ''),
  \ dotnet#method('InternalFree(', ''),
  \ dotnet#method('InternalGet(', ''),
  \ dotnet#method('InternalSet(', ''),
  \ dotnet#method('InternalCompareExchange(', ''),
  \ dotnet#method('InternalAddrOfPinnedObject(', ''),
  \ dotnet#method('InternalCheckDomain(', ''),
  \ dotnet#prop('Target', 'object'),
  \ dotnet#prop('IsAllocated', 'bool'),
  \ ])

call dotnet#class('HandleRef', 'ValueType', [ 
  \ dotnet#field('m_wrapper', 'object'),
  \ dotnet#field('m_handle', 'int'),
  \ dotnet#method('HandleRef(', ''),
  \ dotnet#method('get_Wrapper(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('op_Explicit(', ''),
  \ dotnet#method('ToIntPtr(', ''),
  \ dotnet#prop('Wrapper', 'object'),
  \ dotnet#prop('Handle', 'int'),
  \ ])

call dotnet#class('InvalidOleVariantTypeException', 'SystemException', [ 
  \ dotnet#method('InvalidOleVariantTypeException(', ''),
  \ ])

call dotnet#class('Marshal', 'Object', [ 
  \ dotnet#method('Marshal(', ''),
  \ dotnet#method('PtrToStringAnsi(', ''),
  \ dotnet#method('PtrToStringUni(', ''),
  \ dotnet#method('PtrToStringAuto(', ''),
  \ dotnet#method('SizeOf(', ''),
  \ dotnet#method('AlignedSizeOf(', ''),
  \ dotnet#method('SizeOfHelper(', ''),
  \ dotnet#method('OffsetOf(', ''),
  \ dotnet#method('UnsafeAddrOfPinnedArrayElement(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('pinvokeimpl(', ''),
  \ dotnet#method('ReadByte(', ''),
  \ dotnet#method('ReadInt16(', ''),
  \ dotnet#method('ReadInt32(', ''),
  \ dotnet#method('ReadIntPtr(', ''),
  \ dotnet#method('ReadInt64(', ''),
  \ dotnet#method('WriteByte(', ''),
  \ dotnet#method('WriteInt16(', ''),
  \ dotnet#method('WriteInt32(', ''),
  \ dotnet#method('WriteIntPtr(', ''),
  \ dotnet#method('WriteInt64(', ''),
  \ dotnet#method('GetLastWin32Error(', ''),
  \ dotnet#method('SetLastWin32Error(', ''),
  \ dotnet#method('GetHRForLastWin32Error(', ''),
  \ dotnet#method('Prelink(', ''),
  \ dotnet#method('PrelinkAll(', ''),
  \ dotnet#method('NumParamBytes(', ''),
  \ dotnet#method('GetExceptionPointers(', ''),
  \ dotnet#method('GetExceptionCode(', ''),
  \ dotnet#method('StructureToPtr(', ''),
  \ dotnet#method('PtrToStructure(', ''),
  \ dotnet#method('DestroyStructure(', ''),
  \ dotnet#method('GetHINSTANCE(', ''),
  \ dotnet#method('ThrowExceptionForHR(', ''),
  \ dotnet#method('ThrowExceptionForHRInternal(', ''),
  \ dotnet#method('GetExceptionForHR(', ''),
  \ dotnet#method('GetExceptionForHRInternal(', ''),
  \ dotnet#method('GetHRForException(', ''),
  \ dotnet#method('GetUnmanagedThunkForManagedMethodPtr(', ''),
  \ dotnet#method('GetManagedThunkForUnmanagedMethodPtr(', ''),
  \ dotnet#method('GetThreadFromFiberCookie(', ''),
  \ dotnet#method('AllocHGlobal(', ''),
  \ dotnet#method('FreeHGlobal(', ''),
  \ dotnet#method('ReAllocHGlobal(', ''),
  \ dotnet#method('StringToHGlobalAnsi(', ''),
  \ dotnet#method('StringToHGlobalUni(', ''),
  \ dotnet#method('StringToHGlobalAuto(', ''),
  \ dotnet#method('StringToCoTaskMemAnsi(', ''),
  \ dotnet#method('GetTypeLibName(', ''),
  \ dotnet#method('GetTypeLibNameInternal(', ''),
  \ dotnet#method('GetTypeLibGuid(', ''),
  \ dotnet#method('GetTypeLibLcid(', ''),
  \ dotnet#method('GetTypeLibVersion(', ''),
  \ dotnet#method('GetTypeInfoGuid(', ''),
  \ dotnet#method('GetTypeLibGuidForAssembly(', ''),
  \ dotnet#method('GetTypeLibVersionForAssembly(', ''),
  \ dotnet#method('GetTypeInfoName(', ''),
  \ dotnet#method('GetTypeInfoNameInternal(', ''),
  \ dotnet#method('GetManagedTypeInfoNameInternal(', ''),
  \ dotnet#method('GetTypeForITypeInfo(', ''),
  \ dotnet#method('GetITypeInfoForType(', ''),
  \ dotnet#method('GetIUnknownForObject(', ''),
  \ dotnet#method('GetIUnknownForObjectInContext(', ''),
  \ dotnet#method('GetIDispatchForObject(', ''),
  \ dotnet#method('GetIDispatchForObjectInContext(', ''),
  \ dotnet#method('GetComInterfaceForObject(', ''),
  \ dotnet#method('GetComInterfaceForObjectInContext(', ''),
  \ dotnet#method('GetObjectForIUnknown(', ''),
  \ dotnet#method('GetUniqueObjectForIUnknown(', ''),
  \ dotnet#method('GetTypedObjectForIUnknown(', ''),
  \ dotnet#method('CreateAggregatedObject(', ''),
  \ dotnet#method('CleanupUnusedObjectsInCurrentContext(', ''),
  \ dotnet#method('AreComObjectsAvailableForCleanup(', ''),
  \ dotnet#method('IsComObject(', ''),
  \ dotnet#method('AllocCoTaskMem(', ''),
  \ dotnet#method('ReleaseComObject(', ''),
  \ dotnet#method('InternalReleaseComObject(', ''),
  \ dotnet#method('FinalReleaseComObject(', ''),
  \ dotnet#method('InternalFinalReleaseComObject(', ''),
  \ dotnet#method('GetComObjectData(', ''),
  \ dotnet#method('SetComObjectData(', ''),
  \ dotnet#method('CreateWrapperOfType(', ''),
  \ dotnet#method('ReleaseThreadCache(', ''),
  \ dotnet#method('IsTypeVisibleFromCom(', ''),
  \ dotnet#method('QueryInterface(', ''),
  \ dotnet#method('AddRef(', ''),
  \ dotnet#method('Release(', ''),
  \ dotnet#method('ReAllocCoTaskMem(', ''),
  \ dotnet#method('FreeCoTaskMem(', ''),
  \ dotnet#method('FreeBSTR(', ''),
  \ dotnet#method('StringToCoTaskMemUni(', ''),
  \ dotnet#method('StringToCoTaskMemAuto(', ''),
  \ dotnet#method('StringToBSTR(', ''),
  \ dotnet#method('PtrToStringBSTR(', ''),
  \ dotnet#method('GetNativeVariantForObject(', ''),
  \ dotnet#method('GetObjectForNativeVariant(', ''),
  \ dotnet#method('GetObjectsForNativeVariants(', ''),
  \ dotnet#method('GetStartComSlot(', ''),
  \ dotnet#method('GetEndComSlot(', ''),
  \ dotnet#method('GetMethodInfoForComSlot(', ''),
  \ dotnet#method('GetComSlotForMethodInfo(', ''),
  \ dotnet#method('GenerateGuidForType(', ''),
  \ dotnet#method('GenerateProgIdForType(', ''),
  \ dotnet#method('BindToMoniker(', ''),
  \ dotnet#method('GetActiveObject(', ''),
  \ dotnet#method('InternalSwitchCCW(', ''),
  \ dotnet#method('InternalWrapIUnknownWithComObject(', ''),
  \ dotnet#method('ChangeWrapperHandleStrength(', ''),
  \ dotnet#method('GetDelegateForFunctionPointer(', ''),
  \ dotnet#method('GetDelegateForFunctionPointerInternal(', ''),
  \ dotnet#method('GetFunctionPointerForDelegate(', ''),
  \ dotnet#method('GetFunctionPointerForDelegateInternal(', ''),
  \ dotnet#method('SecureStringToBSTR(', ''),
  \ dotnet#method('SecureStringToCoTaskMemAnsi(', ''),
  \ dotnet#method('SecureStringToCoTaskMemUnicode(', ''),
  \ dotnet#method('ZeroFreeBSTR(', ''),
  \ dotnet#method('ZeroFreeCoTaskMemAnsi(', ''),
  \ dotnet#method('ZeroFreeCoTaskMemUnicode(', ''),
  \ dotnet#method('SecureStringToGlobalAllocAnsi(', ''),
  \ dotnet#method('SecureStringToGlobalAllocUnicode(', ''),
  \ dotnet#method('ZeroFreeGlobalAllocAnsi(', ''),
  \ dotnet#method('ZeroFreeGlobalAllocUnicode(', ''),
  \ ])

call dotnet#class('MarshalDirectiveException', 'SystemException', [ 
  \ dotnet#method('MarshalDirectiveException(', ''),
  \ ])

call dotnet#class('RuntimeEnvironment', 'Object', [ 
  \ dotnet#method('RuntimeEnvironment(', ''),
  \ dotnet#method('GetModuleFileName(', ''),
  \ dotnet#method('GetDeveloperPath(', ''),
  \ dotnet#method('GetHostBindingFile(', ''),
  \ dotnet#method('pinvokeimpl(', ''),
  \ dotnet#method('FromGlobalAccessCache(', ''),
  \ dotnet#method('GetSystemVersion(', ''),
  \ dotnet#method('GetRuntimeDirRuntimeEnvironmenty(', ''),
  \ dotnet#method('GetRuntimeDirRuntimeEnvironmentyImpl(', ''),
  \ dotnet#method('get_SystemConfigurationFile(', ''),
  \ dotnet#method('GetRuntimeInterfaceAsIntPtr(', ''),
  \ dotnet#method('GetRuntimeInterfaceAsObject(', ''),
  \ dotnet#prop('SystemConfigurationFile', 'string'),
  \ ])

call dotnet#class('SEHException', 'ExternalException', [ 
  \ dotnet#method('SEHException(', ''),
  \ dotnet#method('CanResume(', ''),
  \ ])

call dotnet#class('SafeBuffer', 'SafeHandleZeroOrMinusOneIsInvalid', [ 
  \ dotnet#method('SafeBuffer(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#method('AcquirePointer(', ''),
  \ dotnet#method('ReleasePointer(', ''),
  \ dotnet#method('Read(', ''),
  \ dotnet#method('ReadArray(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('WriteArray(', ''),
  \ dotnet#method('get_ByteLength(', ''),
  \ dotnet#method('GenericPtrToStructure(', ''),
  \ dotnet#method('GenericStructureToPtr(', ''),
  \ dotnet#prop('ByteLength', 'uint64'),
  \ ])

call dotnet#class('BStrWrapper', 'Object', [ 
  \ dotnet#method('BStrWrapper(', ''),
  \ dotnet#method('get_WrappedObject(', ''),
  \ dotnet#prop('WrappedObject', 'string'),
  \ ])

call dotnet#class('CurrencyWrapper', 'Object', [ 
  \ dotnet#method('CurrencyWrapper(', ''),
  \ dotnet#method('get_WrappedObject(', ''),
  \ dotnet#prop('WrappedObject', 'Decimal'),
  \ ])

call dotnet#class('DispatchWrapper', 'Object', [ 
  \ dotnet#method('DispatchWrapper(', ''),
  \ dotnet#method('get_WrappedObject(', ''),
  \ dotnet#prop('WrappedObject', 'object'),
  \ ])

call dotnet#class('ErrorWrapper', 'Object', [ 
  \ dotnet#method('ErrorWrapper(', ''),
  \ dotnet#method('get_ErrorCode(', ''),
  \ dotnet#prop('ErrorCode', 'int32'),
  \ ])

call dotnet#class('ExtensibleClassFExtensibleClassFactoryy', 'Object', [ 
  \ dotnet#method('ExtensibleClassFactory(', ''),
  \ dotnet#method('RegisterObjectCreationCallback(', ''),
  \ ])

call dotnet#class('InvalidComObjectException', 'SystemException', [ 
  \ dotnet#method('InvalidComObjectException(', ''),
  \ ])

call dotnet#class('ObjectCreationDelegate', 'MulticastDelegate', [ 
  \ dotnet#method('ObjectCreationDelegate(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('RegistrationServices', 'Object', [ 
  \ dotnet#method('RegisterAssembly(', ''),
  \ dotnet#method('UnregisterAssembly(', ''),
  \ dotnet#method('GetRegistrableTypesInAssembly(', ''),
  \ dotnet#method('GetProgIdForType(', ''),
  \ dotnet#method('RegisterTypeForComClients(', ''),
  \ dotnet#method('TypeRequiresRegistration(', ''),
  \ dotnet#method('TypeRepresentsComType(', ''),
  \ dotnet#method('UnregisterTypeForComClients(', ''),
  \ dotnet#method('TypeRequiresRegistrationHelper(', ''),
  \ dotnet#method('RegistrationServices(', ''),
  \ ])

call dotnet#class('SafeArrayRankMismatchException', 'SystemException', [ 
  \ dotnet#method('SafeArrayRankMismatchException(', ''),
  \ ])

call dotnet#class('SafeArrayTypeMismatchException', 'SystemException', [ 
  \ dotnet#method('SafeArrayTypeMismatchException(', ''),
  \ ])

call dotnet#class('TypeLibConverter', 'Object', [ 
  \ dotnet#method('GetPrimaryInteropAssembly(', ''),
  \ dotnet#method('GetAssemblyNameFromTypelib(', ''),
  \ dotnet#method('pinvokeimpl(', ''),
  \ dotnet#method('TypeLibConverter(', ''),
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
  \ dotnet#method('UnknownWrapper(', ''),
  \ dotnet#method('get_WrappedObject(', ''),
  \ dotnet#prop('WrappedObject', 'object'),
  \ ])

call dotnet#class('VariantWrapper', 'Object', [ 
  \ dotnet#method('VariantWrapper(', ''),
  \ dotnet#method('get_WrappedObject(', ''),
  \ dotnet#prop('WrappedObject', 'object'),
  \ ])

call dotnet#class('ComEventsHelper', 'Object', [ 
  \ dotnet#method('Combine(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('UnwrapIfTransparentProxy(', ''),
  \ ])

call dotnet#class('ComAwareEventInfo', 'EventInfo', [ 
  \ dotnet#method('ComAwareEventInfo(', ''),
  \ dotnet#method('AddEventHandler(', ''),
  \ dotnet#method('RemoveEventHandler(', ''),
  \ dotnet#method('GetAddMethod(', ''),
  \ dotnet#method('GetRaiseMethod(', ''),
  \ dotnet#method('GetRemoveMethod(', ''),
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#prop('Attributes', 'EventAttributes'),
  \ dotnet#prop('DeclaringType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('ReflectedType', 'Type'),
  \ ])

call dotnet#class('HandleCollHandleCollector', 'Object', [ 
  \ dotnet#method('HandleCollector(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_InitialThreshold(', ''),
  \ dotnet#method('get_MaximumThreshold(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('InitialThreshold', 'int32'),
  \ dotnet#prop('MaximumThreshold', 'int32'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('DefaultParameterValueAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultParameterValueAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('StandardOleMarshalObject', 'MarshalByRefObject', [ 
  \ dotnet#method('StandardOleMarshalObject(', ''),
  \ ])

