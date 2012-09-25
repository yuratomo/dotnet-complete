call dotnet#namespace('System.Runtime.CompilerServices')

call dotnet#class('StringFreezingAttribute', 'Attribute', [ 
  \ dotnet#method('StringFreezingAttribute(', ')', 'void'),
  \ ])

call dotnet#class('AccessedThroughPropertyAttribute', 'Attribute', [ 
  \ dotnet#method('AccessedThroughPropertyAttribute(', 'string propertyName)', 'void'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('CallConvCdecl', 'Object', [ 
  \ dotnet#method('CallConvCdecl(', ')', 'void'),
  \ ])

call dotnet#class('CallConvStdcall', 'Object', [ 
  \ dotnet#method('CallConvStdcall(', ')', 'void'),
  \ ])

call dotnet#class('CallConvThiscall', 'Object', [ 
  \ dotnet#method('CallConvThiscall(', ')', 'void'),
  \ ])

call dotnet#class('CallConvFastcall', 'Object', [ 
  \ dotnet#method('CallConvFastcall(', ')', 'void'),
  \ ])

call dotnet#class('RuntimeHelpers', 'Object', [ 
  \ dotnet#method('RuntimeHelpers(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object userData)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object userData, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ dotnet#method('RuntimeHelpers(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object userData, bool exceptionThrown)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object userData, bool exceptionThrown, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ dotnet#method('InitializeArray(', 'class Array array, RuntimeFieldHandle fldHandle) internalcall', 'static void'),
  \ dotnet#method('GetObjectValue(', 'object obj) internalcall', 'static object'),
  \ dotnet#method('RunClassConstrRuntimeHelpers(', 'RuntimeTypeHandle type)', 'static void'),
  \ dotnet#method('RunModuleConstrRuntimeHelpers(', 'ModuleHandle)', 'static void'),
  \ dotnet#method('_CompileMethod(', 'class IRuntimeMethodInfo method) internalcall', 'static void'),
  \ dotnet#method('PrepareMethod(', 'RuntimeMethodHandle method)', 'static void'),
  \ dotnet#method('PrepareMethod(', 'RuntimeMethodHandle method, RuntimeTypeHandle[] instantiation)', 'static void'),
  \ dotnet#method('PrepareDelegate(', 'class Delegate d) internalcall', 'static void'),
  \ dotnet#method('PrepareContractedDelegate(', 'class Delegate d) internalcall', 'static void'),
  \ dotnet#method('GetHashCode(', 'object o) internalcall', 'static int32'),
  \ dotnet#method('Equals(', 'object o1, object o2) internalcall', 'static bool'),
  \ dotnet#method('get_OffsetToStringData(', ')', 'static int32'),
  \ dotnet#method('EnsureSufficientExecutionStack(', ') internalcall', 'static void'),
  \ dotnet#method('ProbeForSufficientStack(', ') internalcall', 'static void'),
  \ dotnet#method('PrepareConstrainedRegions(', ')', 'static void'),
  \ dotnet#method('PrepareConstrainedRegionsNoOP(', ')', 'static void'),
  \ dotnet#method('ExecuteCodeWithGuaranteedCleanup(', 'class RuntimeHelpers/TryCode code, RuntimeHelpers/CleanupCode backoutCode, object userData) internalcall', 'static void'),
  \ dotnet#method('ExecuteBackoutCodeHelper(', 'object backoutCode, object userData, bool exceptionThrown)', 'static void'),
  \ dotnet#method('ExecuteCodeWithLock(', 'object lockObject, RuntimeHelpers/TryCode code, object userState)', 'static void'),
  \ dotnet#method('RuntimeHelpers(', ')', 'static void .'),
  \ dotnet#prop('OffsetToStringData', 'int32'),
  \ ])

call dotnet#class('CompilerGeneratedAttribute', 'Attribute', [ 
  \ dotnet#method('CompilerGeneratedAttribute(', ')', 'void'),
  \ ])

call dotnet#class('CustomConstantAttribute', 'Attribute', [ 
  \ dotnet#method('get_Value(', ')', 'abstract object'),
  \ dotnet#method('CustomConstantAttribute(', ')', 'void'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('DateTimeConstantAttribute', 'CustomConstantAttribute', [ 
  \ dotnet#method('DateTimeConstantAttribute(', 'int64 ticks)', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('DiscardableAttribute', 'Attribute', [ 
  \ dotnet#method('DiscardableAttribute(', ')', 'void'),
  \ ])

call dotnet#class('DecimalConstantAttribute', 'Attribute', [ 
  \ dotnet#method('DecimalConstantAttribute(', 'uint8 scale, uint8 sign, uint32 hi, uint32 mid, uint32 low)', 'void'),
  \ dotnet#method('DecimalConstantAttribute(', 'uint8 scale, uint8 sign, int32 hi, int32 mid, int32 low)', 'void'),
  \ dotnet#method('get_Value(', ')', 'Decimal'),
  \ dotnet#prop('Value', 'Decimal'),
  \ ])

call dotnet#class('CompilationRelaxationsAttribute', 'Attribute', [ 
  \ dotnet#method('CompilationRelaxationsAttribute(', 'int32 relaxations)', 'void'),
  \ dotnet#method('CompilationRelaxationsAttribute(', 'CompilationRelaxations relaxations)', 'void'),
  \ dotnet#method('get_CompilationRelaxations(', ')', 'int32'),
  \ dotnet#prop('CompilationRelaxations', 'int32'),
  \ ])

call dotnet#class('CompilerGlobalScopeAttribute', 'Attribute', [ 
  \ dotnet#method('CompilerGlobalScopeAttribute(', ')', 'void'),
  \ ])

call dotnet#class('FixedBufferAttribute', 'Attribute', [ 
  \ dotnet#method('FixedBufferAttribute(', 'class Type elementType, int32 length)', 'void'),
  \ dotnet#method('get_ElementType(', ')', 'Type'),
  \ dotnet#method('get_Length(', ')', 'int32'),
  \ dotnet#prop('ElementType', 'Type'),
  \ dotnet#prop('Length', 'int32'),
  \ ])

call dotnet#class('IndexerNameAttribute', 'Attribute', [ 
  \ dotnet#method('IndexerNameAttribute(', 'string indexerName)', 'void'),
  \ ])

call dotnet#class('InternalsVisibleToAttribute', 'Attribute', [ 
  \ dotnet#method('InternalsVisibleToAttribute(', 'string assemblyName)', 'void'),
  \ dotnet#method('get_AssemblyName(', ')', 'string'),
  \ dotnet#method('get_AllInternalsVisible(', ')', 'bool'),
  \ dotnet#method('set_AllInternalsVisible(', 'bool value)', 'void'),
  \ dotnet#prop('AssemblyName', 'string'),
  \ dotnet#prop('AllInternalsVisible', 'bool'),
  \ ])

call dotnet#class('IsVolatile', 'Object', [ 
  \ ])

call dotnet#class('MethodImplAttribute', 'Attribute', [ 
  \ dotnet#field('_val', 'MethodImplOptions'),
  \ dotnet#field('MethodCodeType', 'MethodCodeType'),
  \ dotnet#method('MethodImplAttribute(', 'MethodImplAttributes methodImplAttributes)', 'void'),
  \ dotnet#method('MethodImplAttribute(', 'MethodImplOptions methodImplOptions)', 'void'),
  \ dotnet#method('MethodImplAttribute(', 'int16 value)', 'void'),
  \ dotnet#method('MethodImplAttribute(', ')', 'void'),
  \ dotnet#method('get_Value(', ')', 'MethodImplOptions'),
  \ dotnet#prop('Value', 'MethodImplOptions'),
  \ ])

call dotnet#class('FixedAddressValueTypeAttribute', 'Attribute', [ 
  \ dotnet#method('FixedAddressValueTypeAttribute(', ')', 'void'),
  \ ])

call dotnet#class('UnsafeValueTypeAttribute', 'Attribute', [ 
  \ dotnet#method('UnsafeValueTypeAttribute(', ')', 'void'),
  \ ])

call dotnet#class('RequiredAttributeAttribute', 'Attribute', [ 
  \ dotnet#method('RequiredAttributeAttribute(', 'class Type requiredContract)', 'void'),
  \ dotnet#method('get_RequiredContract(', ')', 'Type'),
  \ dotnet#prop('RequiredContract', 'Type'),
  \ ])

call dotnet#class('DefaultDependencyAttribute', 'Attribute', [ 
  \ dotnet#method('DefaultDependencyAttribute(', 'LoadHint loadHintArgument)', 'void'),
  \ dotnet#method('get_LoadHint(', ')', 'LoadHint'),
  \ dotnet#prop('LoadHint', 'LoadHint'),
  \ ])

call dotnet#class('DependencyAttribute', 'Attribute', [ 
  \ dotnet#method('DependencyAttribute(', 'string dependentAssemblyArgument, LoadHint loadHintArgument)', 'void'),
  \ dotnet#method('get_DependentAssembly(', ')', 'string'),
  \ dotnet#method('get_LoadHint(', ')', 'LoadHint'),
  \ dotnet#prop('DependentAssembly', 'string'),
  \ dotnet#prop('LoadHint', 'LoadHint'),
  \ ])

call dotnet#class('CompilerMarshalOverride', 'Object', [ 
  \ ])

call dotnet#class('HasCopySemanticsAttribute', 'Attribute', [ 
  \ dotnet#method('HasCopySemanticsAttribute(', ')', 'void'),
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
  \ dotnet#method('ScopelessEnumAttribute(', ')', 'void'),
  \ ])

call dotnet#class('SpecialNameAttribute', 'Attribute', [ 
  \ dotnet#method('SpecialNameAttribute(', ')', 'void'),
  \ ])

call dotnet#class('IsCopyConstructed', 'Object', [ 
  \ ])

call dotnet#class('SuppressIldasmAttribute', 'Attribute', [ 
  \ dotnet#method('SuppressIldasmAttribute(', ')', 'void'),
  \ ])

call dotnet#class('NativeCppClassAttribute', 'Attribute', [ 
  \ dotnet#method('NativeCppClassAttribute(', ')', 'void'),
  \ ])

call dotnet#class('TypeForwardedToAttribute', 'Attribute', [ 
  \ dotnet#method('TypeForwardedToAttribute(', 'class Type destination)', 'void'),
  \ dotnet#method('get_Destination(', ')', 'Type'),
  \ dotnet#method('GetCustomAttribute(', 'class RuntimeAssembly assembly)', 'static TypeForwardedToAttribute[]'),
  \ dotnet#prop('Destination', 'Type'),
  \ ])

call dotnet#class('TypeForwardedFromAttribute', 'Attribute', [ 
  \ dotnet#method('TypeForwardedFromAttribute(', ')', 'void'),
  \ dotnet#method('TypeForwardedFromAttribute(', 'string assemblyFullName)', 'void'),
  \ dotnet#method('get_AssemblyFullName(', ')', 'string'),
  \ dotnet#prop('AssemblyFullName', 'string'),
  \ ])

call dotnet#class('ReferenceAssemblyAttribute', 'Attribute', [ 
  \ dotnet#method('ReferenceAssemblyAttribute(', ')', 'void'),
  \ dotnet#method('ReferenceAssemblyAttribute(', 'string description)', 'void'),
  \ dotnet#method('get_Description(', ')', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('RuntimeCompatibilityAttribute', 'Attribute', [ 
  \ dotnet#method('RuntimeCompatibilityAttribute(', ')', 'void'),
  \ dotnet#method('get_WrapNonExceptionThrows(', ')', 'bool'),
  \ dotnet#method('set_WrapNonExceptionThrows(', 'bool value)', 'void'),
  \ dotnet#prop('WrapNonExceptionThrows', 'bool'),
  \ ])

call dotnet#class('RuntimeWrappedException', 'Exception', [ 
  \ dotnet#method('get_WrappedException(', ')', 'object'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('RuntimeWrappedException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#prop('WrappedException', 'object'),
  \ ])

call dotnet#class('ConditionalWeakTable', 'Object', [ 
  \ dotnet#method('ConditionalWeakTable`2(', 'object object, int method)', 'void ConditionalWeakTable`'),
  \ dotnet#method('Invoke(', '!TKey key)', '!TValue'),
  \ dotnet#method('BeginInvoke(', '!TKey key, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', '!TValue'),
  \ dotnet#method('ConditionalWeakTable`2(', ')', 'void ConditionalWeakTable`'),
  \ dotnet#method('TryGetValue(', '!TKey key, [out] !TValue& value)', 'bool'),
  \ dotnet#method('Add(', '!TKey key, !TValue value)', 'void'),
  \ dotnet#method('Remove(', '!TKey key)', 'bool'),
  \ dotnet#method('GetValue(', '!TKey key, ConditionalWeakTable createValueCallback)', '!TValue'),
  \ dotnet#method('GetOrCreateValue(', '!TKey key)', '!TValue'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ ])

call dotnet#class('IDispatchConstantAttribute', 'CustomConstantAttribute', [ 
  \ dotnet#method('IDispatchConstantAttribute(', ')', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('IUnknownConstantAttribute', 'CustomConstantAttribute', [ 
  \ dotnet#method('IUnknownConstantAttribute(', ')', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('ExecutionScope', 'Object', [ 
  \ dotnet#field('Parent', 'ExecutionScope'),
  \ dotnet#field('Globals', 'object[]'),
  \ dotnet#field('Locals', 'object[]'),
  \ dotnet#method('CreateHoistedLocals(', ')', 'object[]'),
  \ dotnet#method('CreateDelegate(', 'int32 indexLambda, object[] locals)', 'Delegate'),
  \ dotnet#method('IsolateExpression(', 'class Expression expression, object[] locals)', 'Expression'),
  \ dotnet#method('ExecutionScope(', ')', 'void'),
  \ ])

call dotnet#class('DynamicAttribute', 'Attribute', [ 
  \ dotnet#method('DynamicAttribute(', ')', 'void'),
  \ dotnet#method('DynamicAttribute(', 'bool[] transformFlags)', 'void'),
  \ dotnet#method('get_TransformFlags(', ')', 'IList'),
  \ dotnet#prop('TransformFlags', 'IList'),
  \ ])

call dotnet#class('CallSiteBinder', 'Object', [ 
  \ dotnet#method('CallSiteBinder(', ')', 'void'),
  \ dotnet#method('get_UpdateLabel(', ')', 'static'),
  \ dotnet#method('Bind(', 'object[] args, ReadOnlyCollection parameters, LabelTarget returnLabel)', 'abstract'),
  \ dotnet#method('BindDelegate(', 'class CallSite site, object[] args)', '!!T'),
  \ dotnet#method('CacheTarget(', '!!T target)', 'void'),
  \ dotnet#method('CallSiteBinder(', ')', 'static void .'),
  \ dotnet#prop('UpdateLabel', 'LabelTarget'),
  \ ])

call dotnet#class('CallSite', 'Object', [ 
  \ dotnet#method('get_Binder(', ')', 'CallSiteBinder'),
  \ dotnet#method('Create(', 'class Type delegateType, CallSiteBinder binder)', 'static CallSite'),
  \ dotnet#prop('Binder', 'CallSiteBinder'),
  \ ])

call dotnet#class('CallSite', 'CallSite', [ 
  \ dotnet#field('Target', '!T'),
  \ dotnet#method('get_Update(', ')', '!T'),
  \ dotnet#method('CallSite`1(', ')', 'void CallSite`'),
  \ dotnet#method('Create(', 'class CallSiteBinder binder)', 'static CallSite'),
  \ dotnet#prop('Update', '!T'),
  \ ])

call dotnet#class('CallSiteHelpers', 'Object', [ 
  \ dotnet#method('IsInternalFrame(', 'class MethodBase mb)', 'static bool'),
  \ dotnet#method('CallSiteHelpers(', ')', 'static void .'),
  \ ])

call dotnet#class('CallSiteOps', 'Object', [ 
  \ dotnet#method('CreateMatchmaker(', 'class CallSite site)', 'static CallSite'),
  \ dotnet#method('SetNotMatched(', 'class CallSite site)', 'static bool'),
  \ dotnet#method('GetMatch(', 'class CallSite site)', 'static bool'),
  \ dotnet#method('ClearMatch(', 'class CallSite site)', 'static void'),
  \ dotnet#method('AddRule(', 'class CallSite site, !!T rule)', 'static void'),
  \ dotnet#method('UpdateRules(', 'class CallSite this, int32 matched)', 'static void'),
  \ dotnet#method('GetRules(', 'class CallSite site)', 'static !!T[]'),
  \ dotnet#method('GetRuleCache(', 'class CallSite site)', 'static RuleCache'),
  \ dotnet#method('MoveRule(', 'class RuleCache cache, !!T rule, int32 i)', 'static void'),
  \ dotnet#method('GetCachedRules(', 'class RuleCache cache)', 'static !!T[]'),
  \ dotnet#method('Bind(', 'class CallSiteBinder binder, CallSite site, object[] args)', 'static !!T'),
  \ ])

call dotnet#class('RuntimeOps', 'Object', [ 
  \ dotnet#method('ExpandoTryGetValue(', 'class ExpandoObject expando, object indexClass, int32 index, string name, bool ignoreCase, [out] object& value)', 'static bool'),
  \ dotnet#method('ExpandoTrySetValue(', 'class ExpandoObject expando, object indexClass, int32 index, object value, string name, bool ignoreCase)', 'static object'),
  \ dotnet#method('ExpandoTryDeleteValue(', 'class ExpandoObject expando, object indexClass, int32 index, string name, bool ignoreCase)', 'static bool'),
  \ dotnet#method('ExpandoCheckVersion(', 'class ExpandoObject expando, object version)', 'static bool'),
  \ dotnet#method('ExpandoPromoteClass(', 'class ExpandoObject expando, object oldClass, object newClass)', 'static void'),
  \ dotnet#method('Quote(', 'class Expression expression, object hoistedLocals, object[] locals)', 'static Expression'),
  \ dotnet#method('MergeRuntimeVariables(', 'class IRuntimeVariables first, IRuntimeVariables second, int32[] indexes)', 'static IRuntimeVariables'),
  \ dotnet#method('CreateRuntimeVariables(', 'object[] data, int64[] indexes)', 'static IRuntimeVariables'),
  \ dotnet#method('CreateRuntimeVariables(', ')', 'static IRuntimeVariables'),
  \ ])

call dotnet#class('RuleCache', 'Object', [ 
  \ dotnet#method('RuleCache`1(', ')', 'void RuleCache`'),
  \ ])

call dotnet#class('Closure', 'Object', [ 
  \ dotnet#field('Constants', 'object[]'),
  \ dotnet#field('Locals', 'object[]'),
  \ dotnet#method('Closure(', 'object[] constants, object[] locals)', 'void'),
  \ ])

call dotnet#class('DebugInfoGenerator', 'Object', [ 
  \ dotnet#method('CreatePdbGenerator(', ')', 'static DebugInfoGenerator'),
  \ dotnet#method('MarkSequencePoint(', 'class LambdaExpression method, int32 ilOffset, DebugInfoExpression sequencePoint)', 'abstract void'),
  \ dotnet#method('DebugInfoGenerator(', ')', 'void'),
  \ ])

call dotnet#class('ExtensionAttribute', 'Attribute', [ 
  \ dotnet#method('ExtensionAttribute(', ')', 'void'),
  \ ])

call dotnet#class('ReadOnlyCollectionBuilder', 'Object', [ 
  \ dotnet#method('ReadOnlyCollectionBuilder`1(', ')', 'void ReadOnlyCollectionBuilder`'),
  \ dotnet#method('ReadOnlyCollectionBuilder`1(', 'int32 capacity)', 'void ReadOnlyCollectionBuilder`'),
  \ dotnet#method('get_Capacity(', ')', 'int32'),
  \ dotnet#method('set_Capacity(', 'int32 value)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('IndexOf(', '!T item)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, !T item)', 'void'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', '!T'),
  \ dotnet#method('set_Item(', 'int32 index, !T value)', 'void'),
  \ dotnet#method('Add(', '!T item)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Contains(', '!T item)', 'bool'),
  \ dotnet#method('CopyTo(', '!T[] array, int32 arrayIndex)', 'void'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#method('Remove(', '!T item)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('Reverse(', ')', 'void'),
  \ dotnet#method('Reverse(', 'int32 index, int32 count)', 'void'),
  \ dotnet#method('ToArray(', ')', '!T[]'),
  \ dotnet#method('ToReadOnlyCollection(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('ReadOnlyCollectionBuilder`1(', ')', 'static void .ReadOnlyCollectionBuilder`'),
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
  \ dotnet#method('StrongBox`1(', ')', 'void StrongBox`'),
  \ dotnet#method('StrongBox`1(', '!T value)', 'void StrongBox`'),
  \ dotnet#method('get_Value(', ')', 'object '),
  \ dotnet#method('set_Value(', 'object value)', 'void '),
  \ dotnet#prop('Value', 'object'),
  \ ])

