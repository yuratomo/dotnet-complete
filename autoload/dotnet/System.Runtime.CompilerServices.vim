call dotnet#namespace('System.Runtime.CompilerServices')

call dotnet#class('StringFreezingAttribute', 'Attribute', [ 
  \ dotnet#method('StringFreezingAttribute(', ''),
  \ ])

call dotnet#class('AccessedThroughPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('AccessedThroughPropertyAttribute(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('CallConvCdecl', 'Object', [ 
  \ dotnet#method('CallConvCdecl(', ''),
  \ ])

call dotnet#class('CallConvStdcall', 'Object', [ 
  \ dotnet#method('CallConvStdcall(', ''),
  \ ])

call dotnet#class('CallConvThiscall', 'Object', [ 
  \ dotnet#method('CallConvThiscall(', ''),
  \ ])

call dotnet#class('CallConvFastcall', 'Object', [ 
  \ dotnet#method('CallConvFastcall(', ''),
  \ ])

call dotnet#class('RuntimeHelpers', 'Object', [ 
  \ dotnet#method('RuntimeHelpers(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ dotnet#method('InitializeArray(', ''),
  \ dotnet#method('GetObjectValue(', ''),
  \ dotnet#method('RunClassConstrRuntimeHelpers(', ''),
  \ dotnet#method('RunModuleConstrRuntimeHelpers(', ''),
  \ dotnet#method('_CompileMethod(', ''),
  \ dotnet#method('PrepareMethod(', ''),
  \ dotnet#method('PrepareDelegate(', ''),
  \ dotnet#method('PrepareContractedDelegate(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('get_OffsetToStringData(', ''),
  \ dotnet#method('EnsureSufficientExecutionStack(', ''),
  \ dotnet#method('ProbeForSufficientStack(', ''),
  \ dotnet#method('PrepareConstrainedRegions(', ''),
  \ dotnet#method('PrepareConstrainedRegionsNoOP(', ''),
  \ dotnet#method('ExecuteCodeWithGuaranteedCleanup(', ''),
  \ dotnet#method('ExecuteBackoutCodeHelper(', ''),
  \ dotnet#method('ExecuteCodeWithLock(', ''),
  \ dotnet#prop('OffsetToStringData', 'int32'),
  \ ])

call dotnet#class('CompilerGeneratedAttribute', 'Attribute', [ 
  \ dotnet#method('CompilerGeneratedAttribute(', ''),
  \ ])

call dotnet#class('CustomConstantAttribute', 'Attribute', [ 
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('CustomConstantAttribute(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('DateTimeConstantAttribute', 'CustomConstantAttribute', [ 
  \ dotnet#method('DateTimeConstantAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('DiscardableAttribute', 'Attribute', [ 
  \ dotnet#method('DiscardableAttribute(', ''),
  \ ])

call dotnet#class('DecimalConstantAttribute', 'Attribute', [ 
  \ dotnet#method('DecimalConstantAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('CompilationRelaxationsAttribute', 'Attribute', [ 
  \ dotnet#method('CompilationRelaxationsAttribute(', ''),
  \ dotnet#method('get_CompilationRelaxations(', ''),
  \ dotnet#prop('CompilationRelaxations', 'int32'),
  \ ])

call dotnet#class('CompilerGlobalScopeAttribute', 'Attribute', [ 
  \ dotnet#method('CompilerGlobalScopeAttribute(', ''),
  \ ])

call dotnet#class('FixedBufferAttribute', 'Attribute', [ 
  \ dotnet#method('FixedBufferAttribute(', ''),
  \ dotnet#method('get_ElementType(', ''),
  \ dotnet#method('get_Length(', ''),
  \ dotnet#prop('ElementType', 'Type'),
  \ dotnet#prop('Length', 'int32'),
  \ ])

call dotnet#class('IndexerNameAttribute', 'Attribute', [ 
  \ dotnet#method('IndexerNameAttribute(', ''),
  \ ])

call dotnet#class('InternalsVisibleToAttribute', 'Attribute', [ 
  \ dotnet#method('InternalsVisibleToAttribute(', ''),
  \ dotnet#method('get_AssemblyName(', ''),
  \ dotnet#method('get_AllInternalsVisible(', ''),
  \ dotnet#method('set_AllInternalsVisible(', ''),
  \ dotnet#prop('AssemblyName', 'string'),
  \ dotnet#prop('AllInternalsVisible', 'bool'),
  \ ])

call dotnet#class('IsVolatile', 'Object', [ 
  \ ])

call dotnet#class('MethodImplAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'MethodImplOptions'),
  \ dotnet#field('MethodCodeType', 'MethodCodeType'),
  \ dotnet#method('MethodImplAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'MethodImplOptions'),
  \ ])

call dotnet#class('FixedAddressValueTypeAttribute', 'Attribute', [ 
  \ dotnet#method('FixedAddressValueTypeAttribute(', ''),
  \ ])

call dotnet#class('UnsafeValueTypeAttribute', 'Attribute', [ 
  \ dotnet#method('UnsafeValueTypeAttribute(', ''),
  \ ])

call dotnet#class('RequiredAttributeAttribute', 'Attribute', [ 
  \ dotnet#method('RequiredAttributeAttribute(', ''),
  \ dotnet#method('get_RequiredContract(', ''),
  \ dotnet#prop('RequiredContract', 'Type'),
  \ ])

call dotnet#class('DefaultDependencyAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultDependencyAttribute(', ''),
  \ dotnet#method('get_LoadHint(', ''),
  \ dotnet#prop('LoadHint', 'LoadHint'),
  \ ])

call dotnet#class('DependencyAttribute', 'Attribute', [ 
  \ dotnet#method('DependencyAttribute(', ''),
  \ dotnet#method('get_DependentAssembly(', ''),
  \ dotnet#method('get_LoadHint(', ''),
  \ dotnet#prop('DependentAssembly', 'string'),
  \ dotnet#prop('LoadHint', 'LoadHint'),
  \ ])

call dotnet#class('CompilerMarshalOverride', 'Object', [ 
  \ ])

call dotnet#class('HasCopySemanticsAttribute', 'Attribute', [ 
  \ dotnet#method('HasCopySemanticsAttribute(', ''),
  \ ])

call dotnet#class('IsBoxed', 'Object', [ 
  \ ])

call dotnet#class('IsByValue', 'Object', [ 
  \ ])

call dotnet#class('IsConst', 'Object', [ 
  \ ])

call dotnet#class('IsExplicitlyDereferenced', 'Object', [ 
  \ ])

call dotnet#class('IsImplicitlyDereferenced', 'Object', [ 
  \ ])

call dotnet#class('IsJitIntrinsic', 'Object', [ 
  \ ])

call dotnet#class('IsLong', 'Object', [ 
  \ ])

call dotnet#class('IsPinned', 'Object', [ 
  \ ])

call dotnet#class('IsSignUnspecifiedByte', 'Object', [ 
  \ ])

call dotnet#class('IsUdtReturn', 'Object', [ 
  \ ])

call dotnet#class('ScopelessEnumAttribute', 'Attribute', [ 
  \ dotnet#method('ScopelessEnumAttribute(', ''),
  \ ])

call dotnet#class('SpecialNameAttribute', 'Attribute', [ 
  \ dotnet#method('SpecialNameAttribute(', ''),
  \ ])

call dotnet#class('IsCopyConstructed', 'Object', [ 
  \ ])

call dotnet#class('SuppressIldasmAttribute', 'Attribute', [ 
  \ dotnet#method('SuppressIldasmAttribute(', ''),
  \ ])

call dotnet#class('NativeCppClassAttribute', 'Attribute', [ 
  \ dotnet#method('NativeCppClassAttribute(', ''),
  \ ])

call dotnet#class('TypeForwardedToAttribute', 'Attribute', [ 
  \ dotnet#method('TypeForwardedToAttribute(', ''),
  \ dotnet#method('get_Destination(', ''),
  \ dotnet#method('GetCustomAttribute(', ''),
  \ dotnet#prop('Destination', 'Type'),
  \ ])

call dotnet#class('TypeForwardedFromAttribute', 'Attribute', [ 
  \ dotnet#method('TypeForwardedFromAttribute(', ''),
  \ dotnet#method('get_AssemblyFullName(', ''),
  \ dotnet#prop('AssemblyFullName', 'string'),
  \ ])

call dotnet#class('ReferenceAssemblyAttribute', 'Attribute', [ 
  \ dotnet#method('ReferenceAssemblyAttribute(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('RuntimeCompatibilityAttribute', 'Attribute', [ 
  \ dotnet#method('RuntimeCompatibilityAttribute(', ''),
  \ dotnet#method('get_WrapNonExceptionThrows(', ''),
  \ dotnet#method('set_WrapNonExceptionThrows(', ''),
  \ dotnet#prop('WrapNonExceptionThrows', 'bool'),
  \ ])

call dotnet#class('RuntimeWrappedException', 'Exception', [ 
  \ dotnet#method('get_WrappedException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('RuntimeWrappedException(', ''),
  \ dotnet#prop('WrappedException', 'object'),
  \ ])

call dotnet#class('ConditionalWeakTable', 'Object', [ 
  \ dotnet#method('ConditionalWeakTable`2(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ dotnet#method('TryGetValue(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('GetValue(', ''),
  \ dotnet#method('GetOrCreateValue(', ''),
  \ dotnet#method('Finalize(', ''),
  \ ])

call dotnet#class('IDispatchConstantAttribute', 'CustomConstantAttribute', [ 
  \ dotnet#method('IDispatchConstantAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('IUnknownConstantAttribute', 'CustomConstantAttribute', [ 
  \ dotnet#method('IUnknownConstantAttribute(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('ExecutionScope', 'Object', [ 
  \ dotnet#field('Parent', 'ExecutionScope'),
  \ dotnet#field('Globals', 'object[]'),
  \ dotnet#field('Locals', 'object[]'),
  \ dotnet#method('CreateHoistedLocals(', ''),
  \ dotnet#method('CreateDelegate(', ''),
  \ dotnet#method('IsolateExpression(', ''),
  \ dotnet#method('ExecutionScope(', ''),
  \ ])

call dotnet#class('DynamicAttribute', 'Attribute', [ 
  \ dotnet#method('DynamicAttribute(', ''),
  \ dotnet#method('get_TransformFlags(', ''),
  \ dotnet#prop('TransformFlags', 'IList'),
  \ ])

call dotnet#class('CallSiteBinder', 'Object', [ 
  \ dotnet#method('CallSiteBinder(', ''),
  \ dotnet#method('BindDelegate(', ''),
  \ dotnet#method('CacheTarget(', ''),
  \ dotnet#prop('UpdateLabel', 'LabelTarget'),
  \ ])

call dotnet#class('CallSite', 'Object', [ 
  \ dotnet#method('get_Binder(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#prop('Binder', 'CallSiteBinder'),
  \ ])

call dotnet#class('CallSite', 'CallSite', [ 
  \ dotnet#field('Target', '!T'),
  \ dotnet#method('get_Update(', ''),
  \ dotnet#method('CallSite`1(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#prop('Update', '!T'),
  \ ])

call dotnet#class('CallSiteHelpers', 'Object', [ 
  \ dotnet#method('IsInternalFrame(', ''),
  \ dotnet#method('CallSiteHelpers(', ''),
  \ ])

call dotnet#class('CallSiteOps', 'Object', [ 
  \ dotnet#method('CreateMatchmaker(', ''),
  \ dotnet#method('SetNotMatched(', ''),
  \ dotnet#method('GetMatch(', ''),
  \ dotnet#method('ClearMatch(', ''),
  \ dotnet#method('AddRule(', ''),
  \ dotnet#method('UpdateRules(', ''),
  \ dotnet#method('GetRules(', ''),
  \ dotnet#method('GetRuleCache(', ''),
  \ dotnet#method('MoveRule(', ''),
  \ dotnet#method('GetCachedRules(', ''),
  \ dotnet#method('Bind(', ''),
  \ ])

call dotnet#class('RuntimeOps', 'Object', [ 
  \ dotnet#method('ExpandoTryGetValue(', ''),
  \ dotnet#method('ExpandoTrySetValue(', ''),
  \ dotnet#method('ExpandoTryDeleteValue(', ''),
  \ dotnet#method('ExpandoCheckVersion(', ''),
  \ dotnet#method('ExpandoPromoteClass(', ''),
  \ dotnet#method('Quote(', ''),
  \ dotnet#method('MergeRuntimeVariables(', ''),
  \ dotnet#method('CreateRuntimeVariables(', ''),
  \ ])

call dotnet#class('RuleCache', 'Object', [ 
  \ dotnet#method('RuleCache`1(', ''),
  \ ])

call dotnet#class('Closure', 'Object', [ 
  \ dotnet#field('Constants', 'object[]'),
  \ dotnet#field('Locals', 'object[]'),
  \ dotnet#method('Closure(', ''),
  \ ])

call dotnet#class('DebugInfoGenerator', 'Object', [ 
  \ dotnet#method('CreatePdbGenerator(', ''),
  \ dotnet#method('MarkSequencePoint(', ''),
  \ dotnet#method('DebugInfoGenerator(', ''),
  \ ])

call dotnet#class('ExtensionAttribute', 'Attribute', [ 
  \ dotnet#method('ExtensionAttribute(', ''),
  \ ])

call dotnet#class('ReadOnlyCollectionBuilder', 'Object', [ 
  \ dotnet#method('ReadOnlyCollectionBuilder`1(', ''),
  \ dotnet#method('get_Capacity(', ''),
  \ dotnet#method('set_Capacity(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('Reverse(', ''),
  \ dotnet#method('ToArray(', ''),
  \ dotnet#method('ToReadOnlyCollection(', ''),
  \ dotnet#prop('Capacity', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', '!T'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('StrongBox', 'Object', [ 
  \ dotnet#field('Value', '!T'),
  \ dotnet#method('StrongBox`1(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

