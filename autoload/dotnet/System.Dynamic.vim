
call dotnet#class('DynamicMetaObjectBinder', 'CallSiteBinder', [ 
  \ dotnet#method('DynamicMetaObjectBinder(', ''),
  \ dotnet#method('GetUpdateExpression(', ''),
  \ dotnet#method('Defer(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ ])

call dotnet#class('BinaryOperationBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('BinaryOperationBinder(', ''),
  \ dotnet#method('get_Operation(', ''),
  \ dotnet#method('FallbackBinaryOperation(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Operation', 'ExpressionType'),
  \ ])

call dotnet#class('BindingRestrictions', 'Object', [ 
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Merge(', ''),
  \ dotnet#method('GetTypeRestriction(', ''),
  \ dotnet#method('GetInstanceRestriction(', ''),
  \ dotnet#method('GetExpressionRestriction(', ''),
  \ dotnet#method('Combine(', ''),
  \ dotnet#method('ToExpression(', ''),
  \ dotnet#method('BindingRestrictions(', ''),
  \ ])

call dotnet#class('CallInfo', 'Object', [ 
  \ dotnet#method('CallInfo(', ''),
  \ dotnet#method('get_ArgumentCount(', ''),
  \ dotnet#method('get_ArgumentNames(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#prop('ArgumentCount', 'int32'),
  \ dotnet#prop('ArgumentNames', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('ConvertBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('ConvertBinder(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('get_Explicit(', ''),
  \ dotnet#method('FallbackConvert(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('Explicit', 'bool'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ ])

call dotnet#class('CreateInstanceBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('CreateInstanceBinder(', ''),
  \ dotnet#method('get_CallInfo(', ''),
  \ dotnet#method('FallbackCreateInstance(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('DeleteIndexBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('DeleteIndexBinder(', ''),
  \ dotnet#method('get_CallInfo(', ''),
  \ dotnet#method('FallbackDeleteIndex(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('DeleteMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('DeleteMemberBinder(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IgnoreCase(', ''),
  \ dotnet#method('FallbackDeleteMember(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ ])

call dotnet#class('DynamicMetaObject', 'Object', [ 
  \ dotnet#method('DynamicMetaObject(', ''),
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('get_Restrictions(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_HasValue(', ''),
  \ dotnet#method('get_RuntimeType(', ''),
  \ dotnet#method('get_LimitType(', ''),
  \ dotnet#method('Create(', ''),
  \ dotnet#prop('Expression', 'Expression'),
  \ dotnet#prop('Restrictions', 'BindingRestrictions'),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#prop('HasValue', 'bool'),
  \ dotnet#prop('RuntimeType', 'Type'),
  \ dotnet#prop('LimitType', 'Type'),
  \ ])

call dotnet#class('DynamicObject', 'Object', [ 
  \ dotnet#method('DynamicObject(', ''),
  \ dotnet#method('TryGetMember(', ''),
  \ dotnet#method('TrySetMember(', ''),
  \ dotnet#method('TryDeleteMember(', ''),
  \ dotnet#method('TryInvokeMember(', ''),
  \ dotnet#method('TryConvert(', ''),
  \ dotnet#method('TryCreateInstance(', ''),
  \ dotnet#method('TryInvoke(', ''),
  \ dotnet#method('TryBinaryOperation(', ''),
  \ dotnet#method('TryUnaryOperation(', ''),
  \ dotnet#method('TryGetIndex(', ''),
  \ dotnet#method('TrySetIndex(', ''),
  \ dotnet#method('TryDeleteIndex(', ''),
  \ ])

call dotnet#class('GetMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('GetMemberBinder(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IgnoreCase(', ''),
  \ dotnet#method('FallbackGetMember(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ ])

call dotnet#class('ExpandoObject', 'Object', [ 
  \ dotnet#method('ExpandoObject(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('ContainsKey(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('TryGetValue(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('Item(string)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ ])

call dotnet#class('GetIndexBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('GetIndexBinder(', ''),
  \ dotnet#method('get_CallInfo(', ''),
  \ dotnet#method('FallbackGetIndex(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('InvokeBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('InvokeBinder(', ''),
  \ dotnet#method('get_CallInfo(', ''),
  \ dotnet#method('FallbackInvoke(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('InvokeMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('InvokeMemberBinder(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IgnoreCase(', ''),
  \ dotnet#method('get_CallInfo(', ''),
  \ dotnet#method('FallbackInvokeMember(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('SetIndexBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('SetIndexBinder(', ''),
  \ dotnet#method('get_CallInfo(', ''),
  \ dotnet#method('FallbackSetIndex(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('SetMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('SetMemberBinder(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IgnoreCase(', ''),
  \ dotnet#method('FallbackSetMember(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ ])

call dotnet#class('UnaryOperationBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('UnaryOperationBinder(', ''),
  \ dotnet#method('get_Operation(', ''),
  \ dotnet#method('FallbackUnaryOperation(', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Operation', 'ExpressionType'),
  \ ])

