call dotnet#namespace('System.Reflection')

call dotnet#class('Binder', 'Object', [ 
  \ dotnet#method('ChangeType(', ''),
  \ dotnet#method('ReorderArgumentArray(', ''),
  \ dotnet#method('Binder(', ''),
  \ ])

call dotnet#class('MemberInfo', 'Object', [ 
  \ dotnet#method('MemberInfo(', ''),
  \ dotnet#method('CacheEquals(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_DeclaringType(', ''),
  \ dotnet#method('get_ReflectedType(', ''),
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('get_MetadataToken(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('MemberType', 'MemberTypes'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('DeclaringType', 'Type'),
  \ dotnet#prop('ReflectedType', 'Type'),
  \ dotnet#prop('MetadataToken', 'int32'),
  \ dotnet#prop('', 'Module'),
  \ ])

call dotnet#class('AmbiguousMatchException', 'SystemException', [ 
  \ dotnet#method('AmbiguousMatchException(', ''),
  \ ])

call dotnet#class('ModuleResolveEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ModuleResolveEventHandler(', ''),
  \ ])

call dotnet#class('Assembly', 'Object', [ 
  \ dotnet#method('CreateQualifiedName(', ''),
  \ dotnet#method('GetAssembly(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('LoadFrom(', ''),
  \ dotnet#method('ReflectionOnlyLoadFrom(', ''),
  \ dotnet#method('UnsafeLoadFrom(', ''),
  \ dotnet#method('Load(', ''),
  \ dotnet#method('ReflectionOnlyLoad(', ''),
  \ dotnet#method('LoadWithPartialName(', ''),
  \ dotnet#method('LoadFile(', ''),
  \ dotnet#method('GetExecutingAssembly(', ''),
  \ dotnet#method('GetCallingAssembly(', ''),
  \ dotnet#method('GetEntryAssembly(', ''),
  \ dotnet#method('add_ModuleResolve(', ''),
  \ dotnet#method('remove_ModuleResolve(', ''),
  \ dotnet#method('get_CodeBase(', ''),
  \ dotnet#method('get_EscapedCodeBase(', ''),
  \ dotnet#method('get_FullName(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('GetExportedTypes(', ''),
  \ dotnet#method('GetTypes(', ''),
  \ dotnet#method('get_IsFullyTrusted(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('get_ReflectionOnly(', ''),
  \ dotnet#method('CreateInstance(', ''),
  \ dotnet#method('GetManifestResourceNames(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_Location(', ''),
  \ dotnet#method('get_ImageRuntimeVersion(', ''),
  \ dotnet#method('get_GlobalAssemblyCache(', ''),
  \ dotnet#method('get_HostContext(', ''),
  \ dotnet#method('get_IsDynamic(', ''),
  \ dotnet#event('ModuleResolve', 'ModuleResolveEventHandler'),
  \ dotnet#prop('CodeBase', 'string'),
  \ dotnet#prop('EscapedCodeBase', 'string'),
  \ dotnet#prop('FullName', 'string'),
  \ dotnet#prop('EntryPoint', 'MethodInfo'),
  \ dotnet#prop('Evidence', 'Evidence'),
  \ dotnet#prop('', 'PermissionSet'),
  \ dotnet#prop('IsFullyTrusted', 'bool'),
  \ dotnet#prop('SecurityRuleSet', 'SecurityRuleSet'),
  \ dotnet#prop('ManifestModule', 'Module'),
  \ dotnet#prop('ReflectionOnly', 'bool'),
  \ dotnet#prop('Location', 'string'),
  \ dotnet#prop('ImageRuntimeVersion', 'string'),
  \ dotnet#prop('GlobalAssemblyCache', 'bool'),
  \ dotnet#prop('HostContext', 'int64'),
  \ dotnet#prop('IsDynamic', 'bool'),
  \ ])

call dotnet#class('AssemblyCopyrightAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyCopyrightAttribute(', ''),
  \ dotnet#method('get_Copyright(', ''),
  \ dotnet#prop('Copyright', 'string'),
  \ ])

call dotnet#class('AssemblyTrademarkAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyTrademarkAttribute(', ''),
  \ dotnet#method('get_Trademark(', ''),
  \ dotnet#prop('Trademark', 'string'),
  \ ])

call dotnet#class('AssemblyProductAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyProductAttribute(', ''),
  \ dotnet#method('get_Product(', ''),
  \ dotnet#prop('Product', 'string'),
  \ ])

call dotnet#class('AssemblyCompanyAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyCompanyAttribute(', ''),
  \ dotnet#method('get_Company(', ''),
  \ dotnet#prop('Company', 'string'),
  \ ])

call dotnet#class('AssemblyDescriptionAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyDescriptionAttribute(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('AssemblyTitleAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyTitleAttribute(', ''),
  \ dotnet#method('get_Title(', ''),
  \ dotnet#prop('Title', 'string'),
  \ ])

call dotnet#class('AssemblyConfigurationAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyConfigurationAttribute(', ''),
  \ dotnet#method('get_Configuration(', ''),
  \ dotnet#prop('Configuration', 'string'),
  \ ])

call dotnet#class('AssemblyDefaultAliasAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyDefaultAliasAttribute(', ''),
  \ dotnet#method('get_DefaultAlias(', ''),
  \ dotnet#prop('DefaultAlias', 'string'),
  \ ])

call dotnet#class('AssemblyInformationalVersionAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyInformationalVersionAttribute(', ''),
  \ dotnet#method('get_InformationalVersion(', ''),
  \ dotnet#prop('InformationalVersion', 'string'),
  \ ])

call dotnet#class('AssemblyFileVersionAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyFileVersionAttribute(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#prop('Version', 'string'),
  \ ])

call dotnet#class('AssemblyCultureAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyCultureAttribute(', ''),
  \ dotnet#method('get_Culture(', ''),
  \ dotnet#prop('Culture', 'string'),
  \ ])

call dotnet#class('AssemblyVersionAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyVersionAttribute(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#prop('Version', 'string'),
  \ ])

call dotnet#class('AssemblyKeyFileAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyKeyFileAttribute(', ''),
  \ dotnet#method('get_KeyFile(', ''),
  \ dotnet#prop('KeyFile', 'string'),
  \ ])

call dotnet#class('AssemblyDelaySignAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyDelaySignAttribute(', ''),
  \ dotnet#method('get_DelaySign(', ''),
  \ dotnet#prop('DelaySign', 'bool'),
  \ ])

call dotnet#class('AssemblyAlgorithmIdAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyAlgorithmIdAttribute(', ''),
  \ dotnet#method('get_AlgorithmId(', ''),
  \ dotnet#prop('AlgorithmId', 'uint32'),
  \ ])

call dotnet#class('AssemblyFlagsAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyFlagsAttribute(', ''),
  \ dotnet#method('get_Flags(', ''),
  \ dotnet#method('get_AssemblyFlags(', ''),
  \ dotnet#prop('Flags', 'uint32'),
  \ dotnet#prop('AssemblyFlags', 'int32'),
  \ ])

call dotnet#class('AssemblyKeyNameAttribute', 'Attribute', [ 
  \ dotnet#method('AssemblyKeyNameAttribute(', ''),
  \ dotnet#method('get_KeyName(', ''),
  \ dotnet#prop('KeyName', 'string'),
  \ ])

call dotnet#class('AssemblyName', 'Object', [ 
  \ dotnet#method('AssemblyName(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#method('set_Version(', ''),
  \ dotnet#method('get_CultureInfo(', ''),
  \ dotnet#method('set_CultureInfo(', ''),
  \ dotnet#method('get_CodeBase(', ''),
  \ dotnet#method('set_CodeBase(', ''),
  \ dotnet#method('get_EscapedCodeBase(', ''),
  \ dotnet#method('get_ProcessorArchitecture(', ''),
  \ dotnet#method('set_ProcessorArchitecture(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('GetAssemblyName(', ''),
  \ dotnet#method('SetHashControl(', ''),
  \ dotnet#method('GetPublicKey(', ''),
  \ dotnet#method('SetPublicKey(', ''),
  \ dotnet#method('GetPublicKeyToken(', ''),
  \ dotnet#method('SetPublicKeyToken(', ''),
  \ dotnet#method('get_Flags(', ''),
  \ dotnet#method('set_Flags(', ''),
  \ dotnet#method('get_HashAlgorithm(', ''),
  \ dotnet#method('set_HashAlgorithm(', ''),
  \ dotnet#method('get_VersionCompatibility(', ''),
  \ dotnet#method('set_VersionCompatibility(', ''),
  \ dotnet#method('get_KeyPair(', ''),
  \ dotnet#method('set_KeyPair(', ''),
  \ dotnet#method('get_FullName(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('OnDeserialization(', ''),
  \ dotnet#method('ReferenceMatchesDefinition(', ''),
  \ dotnet#method('nInit(', ''),
  \ dotnet#method('SetProcArchIndex(', ''),
  \ dotnet#method('CalculateProcArchIndex(', ''),
  \ dotnet#method('Init(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('GetNameWithPublicKey(', ''),
  \ dotnet#method('nGetFileInformation(', ''),
  \ dotnet#method('EscapeCodeBase(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Version', 'Version'),
  \ dotnet#prop('CultureInfo', 'CultureInfo'),
  \ dotnet#prop('CodeBase', 'string'),
  \ dotnet#prop('EscapedCodeBase', 'string'),
  \ dotnet#prop('ProcessorArchitecture', 'ProcessorArchitecture'),
  \ dotnet#prop('Flags', 'AssemblyNameFlags'),
  \ dotnet#prop('HashAlgorithm', 'AssemblyHashAlgorithm'),
  \ dotnet#prop('VersionCompatibility', 'AssemblyVersionCompatibility'),
  \ dotnet#prop('KeyPair', 'StrongNameKeyPair'),
  \ dotnet#prop('FullName', 'string'),
  \ ])

call dotnet#class('AssemblyNameProxy', 'MarshalByRefObject', [ 
  \ dotnet#method('GetAssemblyName(', ''),
  \ dotnet#method('AssemblyNameProxy(', ''),
  \ ])

call dotnet#class('CustomAttributeFormatException', 'FormatException', [ 
  \ dotnet#method('CustomAttributeFormatException(', ''),
  \ ])

call dotnet#class('CustomAttributeData', 'Object', [ 
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('GetCustomAttributesInternal(', ''),
  \ dotnet#method('GetCustomAttributeRecords(', ''),
  \ dotnet#method('Filter(', ''),
  \ dotnet#method('CustomAttributeData(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#prop('ConstrCustomAttributeData', 'ConstrCustomAttributeDataInfo'),
  \ dotnet#prop('ConstrCustomAttributeDataArguments', 'IList'),
  \ dotnet#prop('NamedArguments', 'IList'),
  \ ])

call dotnet#class('CustomAttributeNamedArgument', 'ValueType', [ 
  \ dotnet#field('m_memberInfo', 'MemberInfo'),
  \ dotnet#field('m_value', 'CustomAttributeTypedArgument'),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('CustomAttributeNamedArgument(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('get_ArgumentType(', ''),
  \ dotnet#method('get_MemberInfo(', ''),
  \ dotnet#method('get_TypedValue(', ''),
  \ dotnet#prop('ArgumentType', 'Type'),
  \ dotnet#prop('MemberInfo', 'MemberInfo'),
  \ dotnet#prop('TypedValue', 'CustomAttributeTypedArgument'),
  \ ])

call dotnet#class('CustomAttributeTypedArgument', 'ValueType', [ 
  \ dotnet#field('m_value', 'object'),
  \ dotnet#field('m_argumentType', 'Type'),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('CustomAttributeTypedArgument(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('get_ArgumentType(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('ArgumentType', 'Type'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('DefaultMemberAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultMemberAttribute(', ''),
  \ dotnet#method('get_MemberName(', ''),
  \ dotnet#prop('MemberName', 'string'),
  \ ])

call dotnet#class('InterfaceMapping', 'ValueType', [ 
  \ dotnet#field('TargetType', 'Type'),
  \ dotnet#field('InterfaceType', 'Type'),
  \ dotnet#field('TargetMethods', 'MethodInfo[]'),
  \ dotnet#field('InterfaceMethods', 'MethodInfo[]'),
  \ ])

call dotnet#class('InvalidFilterCriteriaException', 'ApplicationException', [ 
  \ dotnet#method('InvalidFilterCriteriaException(', ''),
  \ ])

call dotnet#class('ManifestResourceInfo', 'Object', [ 
  \ dotnet#method('ManifestResourceInfo(', ''),
  \ dotnet#method('get_FileName(', ''),
  \ dotnet#prop('ReferencedAssembly', 'Assembly'),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('ResourceLocation', 'ResourceLocation'),
  \ ])

call dotnet#class('MemberFilter', 'MulticastDelegate', [ 
  \ dotnet#method('MemberFilter(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('Missing', 'Object', [ 
  \ dotnet#method('Missing(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ ])

call dotnet#class('Module', 'Object', [ 
  \ dotnet#method('Module(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('ResolveMethod(', ''),
  \ dotnet#method('ResolveField(', ''),
  \ dotnet#method('ResolveType(', ''),
  \ dotnet#method('ResolveMember(', ''),
  \ dotnet#method('ResolveSignature(', ''),
  \ dotnet#method('ResolveString(', ''),
  \ dotnet#method('GetPEKind(', ''),
  \ dotnet#method('get_MDStreamVersion(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('get_FullyQualifiedName(', ''),
  \ dotnet#method('FindTypes(', ''),
  \ dotnet#method('GetTypes(', ''),
  \ dotnet#method('get_MetadataToken(', ''),
  \ dotnet#method('IsResource(', ''),
  \ dotnet#method('GetFields(', ''),
  \ dotnet#method('GetField(', ''),
  \ dotnet#method('GetMethods(', ''),
  \ dotnet#method('GetMethod(', ''),
  \ dotnet#method('get_ScopeName(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_ModuleHandle(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('MDStreamVersion', 'int32'),
  \ dotnet#prop('FullyQualifiedName', 'string'),
  \ dotnet#prop('ModuleVersionId', 'Guid'),
  \ dotnet#prop('MetadataToken', 'int32'),
  \ dotnet#prop('ScopeName', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('', 'Assembly'),
  \ dotnet#prop('ModuleHandle', 'ModuleHandle'),
  \ ])

call dotnet#class('ObfuscateAssemblyAttribute', 'Attribute', [ 
  \ dotnet#method('ObfuscateAssemblyAttribute(', ''),
  \ dotnet#method('get_AssemblyIsPrivate(', ''),
  \ dotnet#method('get_StripAfterObfuscation(', ''),
  \ dotnet#method('set_StripAfterObfuscation(', ''),
  \ dotnet#prop('AssemblyIsPrivate', 'bool'),
  \ dotnet#prop('StripAfterObfuscation', 'bool'),
  \ ])

call dotnet#class('ObfuscationAttribute', 'Attribute', [ 
  \ dotnet#method('ObfuscationAttribute(', ''),
  \ dotnet#method('get_StripAfterObfuscation(', ''),
  \ dotnet#method('set_StripAfterObfuscation(', ''),
  \ dotnet#method('get_Exclude(', ''),
  \ dotnet#method('set_Exclude(', ''),
  \ dotnet#method('get_ApplyToMembers(', ''),
  \ dotnet#method('set_ApplyToMembers(', ''),
  \ dotnet#method('get_Feature(', ''),
  \ dotnet#method('set_Feature(', ''),
  \ dotnet#prop('StripAfterObfuscation', 'bool'),
  \ dotnet#prop('Exclude', 'bool'),
  \ dotnet#prop('ApplyToMembers', 'bool'),
  \ dotnet#prop('Feature', 'string'),
  \ ])

call dotnet#class('ExceptionHandlingClause', 'Object', [ 
  \ dotnet#method('ExceptionHandlingClause(', ''),
  \ dotnet#method('get_TryOffset(', ''),
  \ dotnet#method('get_TryLength(', ''),
  \ dotnet#method('get_HandlerOffset(', ''),
  \ dotnet#method('get_HandlerLength(', ''),
  \ dotnet#method('get_FilterOffset(', ''),
  \ dotnet#method('get_CatchType(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Flags', 'ExceptionHandlingClauseOptions'),
  \ dotnet#prop('TryOffset', 'int32'),
  \ dotnet#prop('TryLength', 'int32'),
  \ dotnet#prop('HandlerOffset', 'int32'),
  \ dotnet#prop('HandlerLength', 'int32'),
  \ dotnet#prop('FilterOffset', 'int32'),
  \ dotnet#prop('CatchType', 'Type'),
  \ ])

call dotnet#class('MethodBody', 'Object', [ 
  \ dotnet#field('m_methodBase', 'MethodBase'),
  \ dotnet#method('MethodBody(', ''),
  \ dotnet#method('get_LocalSignatureMetadataToken(', ''),
  \ dotnet#method('get_MaxStackSize(', ''),
  \ dotnet#method('get_InitLocals(', ''),
  \ dotnet#method('GetILAsByteArray(', ''),
  \ dotnet#prop('LocalSignatureMetadataToken', 'int32'),
  \ dotnet#prop('LocalVariables', 'IList'),
  \ dotnet#prop('MaxStackSize', 'int32'),
  \ dotnet#prop('InitLocals', 'bool'),
  \ dotnet#prop('ExceptionHandlingClauses', 'IList'),
  \ ])

call dotnet#class('LocalVariableInfo', 'Object', [ 
  \ dotnet#method('LocalVariableInfo(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_LocalType(', ''),
  \ dotnet#method('get_IsPinned(', ''),
  \ dotnet#method('get_LocalIndex(', ''),
  \ dotnet#prop('LocalType', 'Type'),
  \ dotnet#prop('IsPinned', 'bool'),
  \ dotnet#prop('LocalIndex', 'int32'),
  \ ])

call dotnet#class('ParameterModifier', 'ValueType', [ 
  \ dotnet#field('_byRef', 'bool[]'),
  \ dotnet#method('ParameterModifier(', ''),
  \ dotnet#method('get_IsByRefArray(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#prop('IsByRefArray', 'bool[]'),
  \ dotnet#prop('Item(int32)', 'bool'),
  \ ])

call dotnet#class('Pointer', 'Object', [ 
  \ dotnet#method('Pointer(', ''),
  \ dotnet#method('Box(', ''),
  \ dotnet#method('Unbox(', ''),
  \ dotnet#method('GetPointerType(', ''),
  \ dotnet#method('GetPointerValue(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ ])

call dotnet#class('ReflectionTypeLoadException', 'SystemException', [ 
  \ dotnet#method('ReflectionTypeLoadException(', ''),
  \ dotnet#method('get_Types(', ''),
  \ dotnet#method('get_LoaderExceptions(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('Types', 'Type[]'),
  \ dotnet#prop('LoaderExceptions', 'Exception[]'),
  \ ])

call dotnet#class('StrongNameKeyPair', 'Object', [ 
  \ dotnet#method('StrongNameKeyPair(', ''),
  \ dotnet#method('get_PublicKey(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('OnDeserialization(', ''),
  \ dotnet#prop('PublicKey', 'uint8[]'),
  \ ])

call dotnet#class('TargetException', 'ApplicationException', [ 
  \ dotnet#method('TargetException(', ''),
  \ ])

call dotnet#class('TargetInvocationException', 'ApplicationException', [ 
  \ dotnet#method('TargetInvocationException(', ''),
  \ ])

call dotnet#class('TargetParameterCountException', 'ApplicationException', [ 
  \ dotnet#method('TargetParameterCountException(', ''),
  \ ])

call dotnet#class('TypeDelegator', 'Type', [ 
  \ dotnet#field('typeImpl', 'Type'),
  \ dotnet#method('TypeDelegator(', ''),
  \ dotnet#method('get_MetadataToken(', ''),
  \ dotnet#method('InvokeMember(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_FullName(', ''),
  \ dotnet#method('get_Namespace(', ''),
  \ dotnet#method('get_AssemblyQualifiedName(', ''),
  \ dotnet#method('get_BaseType(', ''),
  \ dotnet#method('GetConstrTypeDelegatorImpl(', ''),
  \ dotnet#method('GetConstrTypeDelegators(', ''),
  \ dotnet#method('GetMethodImpl(', ''),
  \ dotnet#method('GetMethods(', ''),
  \ dotnet#method('GetField(', ''),
  \ dotnet#method('GetFields(', ''),
  \ dotnet#method('GetInterface(', ''),
  \ dotnet#method('GetInterfaces(', ''),
  \ dotnet#method('GetEvent(', ''),
  \ dotnet#method('GetEvents(', ''),
  \ dotnet#method('GetPropertyImpl(', ''),
  \ dotnet#method('GetProperties(', ''),
  \ dotnet#method('GetNestedTypes(', ''),
  \ dotnet#method('GetNestedType(', ''),
  \ dotnet#method('GetMember(', ''),
  \ dotnet#method('GetMembers(', ''),
  \ dotnet#method('GetAttributeFlagsImpl(', ''),
  \ dotnet#method('IsArrayImpl(', ''),
  \ dotnet#method('IsPrimitiveImpl(', ''),
  \ dotnet#method('IsByRefImpl(', ''),
  \ dotnet#method('IsPointerImpl(', ''),
  \ dotnet#method('IsValueTypeImpl(', ''),
  \ dotnet#method('IsCOMObjectImpl(', ''),
  \ dotnet#method('GetElementType(', ''),
  \ dotnet#method('HasElementTypeImpl(', ''),
  \ dotnet#method('get_UnderlyingSystemType(', ''),
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('GetInterfaceMap(', ''),
  \ dotnet#prop('GUID', 'Guid'),
  \ dotnet#prop('MetadataToken', 'int32'),
  \ dotnet#prop('', 'Module'),
  \ dotnet#prop('', 'Assembly'),
  \ dotnet#prop('TypeHandle', 'RuntimeTypeHandle'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('FullName', 'string'),
  \ dotnet#prop('Namespace', 'string'),
  \ dotnet#prop('AssemblyQualifiedName', 'string'),
  \ dotnet#prop('BaseType', 'Type'),
  \ dotnet#prop('UnderlyingSystemType', 'Type'),
  \ ])

call dotnet#class('TypeFilter', 'MulticastDelegate', [ 
  \ dotnet#method('TypeFilter(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('MethodBase', 'MemberInfo', [ 
  \ dotnet#method('GetMethodFromHandle(', ''),
  \ dotnet#method('MethodBase(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('GetGenericArguments(', ''),
  \ dotnet#method('get_IsGenericMethodDefinition(', ''),
  \ dotnet#method('get_ContainsGenericParameters(', ''),
  \ dotnet#method('get_IsGenericMethod(', ''),
  \ dotnet#method('get_IsSecurityCritical(', ''),
  \ dotnet#method('get_IsSecuritySafeCritical(', ''),
  \ dotnet#method('get_IsSecurityTransparent(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('get_IsPublic(', ''),
  \ dotnet#method('get_IsPrivate(', ''),
  \ dotnet#method('get_IsFamily(', ''),
  \ dotnet#method('get_IsAssembly(', ''),
  \ dotnet#method('get_IsFamilyAndAssembly(', ''),
  \ dotnet#method('get_IsFamilyOrAssembly(', ''),
  \ dotnet#method('get_IsStatic(', ''),
  \ dotnet#method('get_IsFinal(', ''),
  \ dotnet#method('get_IsVirtual(', ''),
  \ dotnet#method('get_IsHideBySig(', ''),
  \ dotnet#method('get_IsAbstract(', ''),
  \ dotnet#method('get_IsSpecialName(', ''),
  \ dotnet#method('get_IsConstrMethodBase(', ''),
  \ dotnet#method('ConstructParameters(', ''),
  \ dotnet#method('ConstructName(', ''),
  \ dotnet#method('GetParameterTypes(', ''),
  \ dotnet#method('CheckArguments(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#prop('MethodHandle', 'RuntimeMethodHandle'),
  \ dotnet#prop('Attributes', 'MethodAttributes'),
  \ dotnet#prop('CallingConvention', 'CallingConventions'),
  \ dotnet#prop('IsGenericMethodDefinition', 'bool'),
  \ dotnet#prop('ContainsGenericParameters', 'bool'),
  \ dotnet#prop('IsGenericMethod', 'bool'),
  \ dotnet#prop('IsSecurityCritical', 'bool'),
  \ dotnet#prop('IsSecuritySafeCritical', 'bool'),
  \ dotnet#prop('IsSecurityTransparent', 'bool'),
  \ dotnet#prop('IsPublic', 'bool'),
  \ dotnet#prop('IsPrivate', 'bool'),
  \ dotnet#prop('IsFamily', 'bool'),
  \ dotnet#prop('IsAssembly', 'bool'),
  \ dotnet#prop('IsFamilyAndAssembly', 'bool'),
  \ dotnet#prop('IsFamilyOrAssembly', 'bool'),
  \ dotnet#prop('IsStatic', 'bool'),
  \ dotnet#prop('IsFinal', 'bool'),
  \ dotnet#prop('IsVirtual', 'bool'),
  \ dotnet#prop('IsHideBySig', 'bool'),
  \ dotnet#prop('IsAbstract', 'bool'),
  \ dotnet#prop('IsSpecialName', 'bool'),
  \ dotnet#prop('IsConstrMethodBase', 'bool'),
  \ dotnet#prop('IsPublic', 'bool'),
  \ dotnet#prop('IsPrivate', 'bool'),
  \ dotnet#prop('IsFamily', 'bool'),
  \ dotnet#prop('IsAssembly', 'bool'),
  \ dotnet#prop('IsFamilyAndAssembly', 'bool'),
  \ dotnet#prop('IsFamilyOrAssembly', 'bool'),
  \ dotnet#prop('IsStatic', 'bool'),
  \ dotnet#prop('IsFinal', 'bool'),
  \ dotnet#prop('IsVirtual', 'bool'),
  \ dotnet#prop('IsHideBySig', 'bool'),
  \ dotnet#prop('IsAbstract', 'bool'),
  \ dotnet#prop('IsSpecialName', 'bool'),
  \ dotnet#prop('IsConstrMethodBase', 'bool'),
  \ ])

call dotnet#class('ConstrConstructorInfoInfo', 'MethodBase', [ 
  \ dotnet#method('ConstructorInfo(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetReturnType(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('Invoke_2(', ''),
  \ dotnet#method('Invoke_3(', ''),
  \ dotnet#method('Invoke_4(', ''),
  \ dotnet#method('Invoke_5(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#prop('MemberType', 'MemberTypes'),
  \ ])

call dotnet#class('MethodInfo', 'MethodBase', [ 
  \ dotnet#method('MethodInfo(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_ReturnType(', ''),
  \ dotnet#method('GetGenericArguments(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('MemberType', 'MemberTypes'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('ReturnParameter', 'ParameterInfo'),
  \ dotnet#prop('ReturnTypeCustomAttributes', 'ICustomAttributeProvider'),
  \ ])

call dotnet#class('FieldInfo', 'MemberInfo', [ 
  \ dotnet#method('GetFieldFromHandle(', ''),
  \ dotnet#method('FieldInfo(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetRequiredCustomModifiers(', ''),
  \ dotnet#method('GetOptionalCustomModifiers(', ''),
  \ dotnet#method('SetValueDirect(', ''),
  \ dotnet#method('GetValueDirect(', ''),
  \ dotnet#method('get_FieldType(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('GetRawConstantValue(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('get_IsPublic(', ''),
  \ dotnet#method('get_IsPrivate(', ''),
  \ dotnet#method('get_IsFamily(', ''),
  \ dotnet#method('get_IsAssembly(', ''),
  \ dotnet#method('get_IsFamilyAndAssembly(', ''),
  \ dotnet#method('get_IsFamilyOrAssembly(', ''),
  \ dotnet#method('get_IsStatic(', ''),
  \ dotnet#method('get_IsInitOnly(', ''),
  \ dotnet#method('get_IsLiteral(', ''),
  \ dotnet#method('get_IsNotSerialized(', ''),
  \ dotnet#method('get_IsSpecialName(', ''),
  \ dotnet#method('get_IsPinvokeImpl(', ''),
  \ dotnet#method('get_IsSecurityCritical(', ''),
  \ dotnet#method('get_IsSecuritySafeCritical(', ''),
  \ dotnet#method('get_IsSecurityTransparent(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('MemberType', 'MemberTypes'),
  \ dotnet#prop('FieldHandle', 'RuntimeFieldHandle'),
  \ dotnet#prop('FieldType', 'Type'),
  \ dotnet#prop('Attributes', 'FieldAttributes'),
  \ dotnet#prop('IsPublic', 'bool'),
  \ dotnet#prop('IsPrivate', 'bool'),
  \ dotnet#prop('IsFamily', 'bool'),
  \ dotnet#prop('IsAssembly', 'bool'),
  \ dotnet#prop('IsFamilyAndAssembly', 'bool'),
  \ dotnet#prop('IsFamilyOrAssembly', 'bool'),
  \ dotnet#prop('IsStatic', 'bool'),
  \ dotnet#prop('IsInitOnly', 'bool'),
  \ dotnet#prop('IsLiteral', 'bool'),
  \ dotnet#prop('IsNotSerialized', 'bool'),
  \ dotnet#prop('IsSpecialName', 'bool'),
  \ dotnet#prop('IsPinvokeImpl', 'bool'),
  \ dotnet#prop('IsSecurityCritical', 'bool'),
  \ dotnet#prop('IsSecuritySafeCritical', 'bool'),
  \ dotnet#prop('IsSecurityTransparent', 'bool'),
  \ ])

call dotnet#class('EventInfo', 'MemberInfo', [ 
  \ dotnet#method('EventInfo(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetOtherMethods(', ''),
  \ dotnet#method('AddEventHandler(', ''),
  \ dotnet#method('RemoveEventHandler(', ''),
  \ dotnet#method('get_EventHandlerType(', ''),
  \ dotnet#method('get_IsSpecialName(', ''),
  \ dotnet#method('get_IsMulticast(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('MemberType', 'MemberTypes'),
  \ dotnet#prop('Attributes', 'EventAttributes'),
  \ dotnet#prop('EventHandlerType', 'Type'),
  \ dotnet#prop('IsSpecialName', 'bool'),
  \ dotnet#prop('IsMulticast', 'bool'),
  \ ])

call dotnet#class('PropertyInfo', 'MemberInfo', [ 
  \ dotnet#method('PropertyInfo(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('GetConstantValue(', ''),
  \ dotnet#method('GetRawConstantValue(', ''),
  \ dotnet#method('get_PropertyType(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('get_CanRead(', ''),
  \ dotnet#method('get_CanWrite(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('GetRequiredCustomModifiers(', ''),
  \ dotnet#method('GetOptionalCustomModifiers(', ''),
  \ dotnet#method('get_IsSpecialName(', ''),
  \ dotnet#method('GetType(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#prop('MemberType', 'MemberTypes'),
  \ dotnet#prop('PropertyType', 'Type'),
  \ dotnet#prop('Attributes', 'PropertyAttributes'),
  \ dotnet#prop('CanRead', 'bool'),
  \ dotnet#prop('CanWrite', 'bool'),
  \ dotnet#prop('IsSpecialName', 'bool'),
  \ ])

call dotnet#class('ParameterInfo', 'Object', [ 
  \ dotnet#field('NameImpl', 'string'),
  \ dotnet#field('ClassImpl', 'Type'),
  \ dotnet#field('PositionImpl', 'int32'),
  \ dotnet#field('AttrsImpl', 'ParameterAttributes'),
  \ dotnet#field('DefaultValueImpl', 'object'),
  \ dotnet#field('MemberImpl', 'MemberInfo'),
  \ dotnet#method('ParameterInfo(', ''),
  \ dotnet#method('SetName(', ''),
  \ dotnet#method('SetAttributes(', ''),
  \ dotnet#method('get_ParameterType(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_DefaultValue(', ''),
  \ dotnet#method('get_RawDefaultValue(', ''),
  \ dotnet#method('get_Position(', ''),
  \ dotnet#method('get_IsIn(', ''),
  \ dotnet#method('get_IsOut(', ''),
  \ dotnet#method('get_IsLcid(', ''),
  \ dotnet#method('get_IsRetval(', ''),
  \ dotnet#method('get_IsOptional(', ''),
  \ dotnet#method('get_MetadataToken(', ''),
  \ dotnet#method('GetRequiredCustomModifiers(', ''),
  \ dotnet#method('GetOptionalCustomModifiers(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('GetCustomAttributes(', ''),
  \ dotnet#method('IsDefined(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('GetRealObject(', ''),
  \ dotnet#prop('ParameterType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('DefaultValue', 'object'),
  \ dotnet#prop('RawDefaultValue', 'object'),
  \ dotnet#prop('Position', 'int32'),
  \ dotnet#prop('Attributes', 'ParameterAttributes'),
  \ dotnet#prop('Member', 'MemberInfo'),
  \ dotnet#prop('IsIn', 'bool'),
  \ dotnet#prop('IsOut', 'bool'),
  \ dotnet#prop('IsLcid', 'bool'),
  \ dotnet#prop('IsRetval', 'bool'),
  \ dotnet#prop('IsOptional', 'bool'),
  \ dotnet#prop('MetadataToken', 'int32'),
  \ ])

