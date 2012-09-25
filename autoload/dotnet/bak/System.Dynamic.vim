call dotnet#namespace('System.Dynamic')

call dotnet#class('DynamicMetaObjectBinder', 'CallSiteBinder', [ 
  \ dotnet#method('DynamicMetaObjectBinder(', ')', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('Bind(', 'object[] args, ReadOnlyCollection parameters, LabelTarget returnLabel)', ''),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', 'abstract'),
  \ dotnet#method('GetUpdateExpression(', 'class Type type)', 'Expression'),
  \ dotnet#method('Defer(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', 'DynamicMetaObject'),
  \ dotnet#method('Defer(', 'class DynamicMetaObject[] args)', 'DynamicMetaObject'),
  \ dotnet#method('DynamicMetaObjectBinder(', ')', 'static void .'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ ])

call dotnet#class('BinaryOperationBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('BinaryOperationBinder(', 'ExpressionType operation)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_Operation(', ')', 'ExpressionType'),
  \ dotnet#method('FallbackBinaryOperation(', 'class DynamicMetaObject target, DynamicMetaObject arg)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackBinaryOperation(', 'class DynamicMetaObject target, DynamicMetaObject arg, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Operation', 'ExpressionType'),
  \ ])

call dotnet#class('BindingRestrictions', 'Object', [ 
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Merge(', 'class BindingRestrictions restrictions)', 'BindingRestrictions'),
  \ dotnet#method('GetTypeRestriction(', 'class Expression expression, Type type)', 'static BindingRestrictions'),
  \ dotnet#method('GetInstanceRestriction(', 'class Expression expression, object instance)', 'static BindingRestrictions'),
  \ dotnet#method('GetExpressionRestriction(', 'class Expression expression)', 'static BindingRestrictions'),
  \ dotnet#method('Combine(', 'class IList contributingObjects)', 'static BindingRestrictions'),
  \ dotnet#method('ToExpression(', ')', 'Expression'),
  \ dotnet#method('BindingRestrictions(', ')', 'void'),
  \ dotnet#method('BindingRestrictions(', ')', 'static void .'),
  \ ])

call dotnet#class('CallInfo', 'Object', [ 
  \ dotnet#method('CallInfo(', 'int32 argCount, string[] argNames)', 'void'),
  \ dotnet#method('CallInfo(', 'int32 argCount, IEnumerable argNames)', 'void'),
  \ dotnet#method('get_ArgumentCount(', ')', 'int32'),
  \ dotnet#method('get_ArgumentNames(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#prop('ArgumentCount', 'int32'),
  \ dotnet#prop('ArgumentNames', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('ConvertBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('ConvertBinder(', 'class Type type, bool explicit)', 'void'),
  \ dotnet#method('get_Type(', ')', 'Type'),
  \ dotnet#method('get_Explicit(', ')', 'bool'),
  \ dotnet#method('FallbackConvert(', 'class DynamicMetaObject target)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackConvert(', 'class DynamicMetaObject target, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('Explicit', 'bool'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ ])

call dotnet#class('CreateInstanceBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('CreateInstanceBinder(', 'class CallInfo callInfo)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_CallInfo(', ')', 'CallInfo'),
  \ dotnet#method('FallbackCreateInstance(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackCreateInstance(', 'class DynamicMetaObject target, DynamicMetaObject[] args, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('DeleteIndexBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('DeleteIndexBinder(', 'class CallInfo callInfo)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_CallInfo(', ')', 'CallInfo'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#method('FallbackDeleteIndex(', 'class DynamicMetaObject target, DynamicMetaObject[] indexes)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackDeleteIndex(', 'class DynamicMetaObject target, DynamicMetaObject[] indexes, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('DeleteMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('DeleteMemberBinder(', 'string name, bool ignoreCase)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_IgnoreCase(', ')', 'bool'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('FallbackDeleteMember(', 'class DynamicMetaObject target)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackDeleteMember(', 'class DynamicMetaObject target, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ ])

call dotnet#class('DynamicMetaObject', 'Object', [ 
  \ dotnet#method('DynamicMetaObject(', 'class Expression expression, BindingRestrictions restrictions)', 'void'),
  \ dotnet#method('DynamicMetaObject(', 'class Expression expression, BindingRestrictions restrictions, object value)', 'void'),
  \ dotnet#method('get_Expression(', ')', 'Expression'),
  \ dotnet#method('get_Restrictions(', ')', 'BindingRestrictions'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('get_HasValue(', ')', 'bool'),
  \ dotnet#method('get_RuntimeType(', ')', 'Type'),
  \ dotnet#method('get_LimitType(', ')', 'Type'),
  \ dotnet#method('BindConvert(', 'class ConvertBinder binder)', ''),
  \ dotnet#method('BindGetMember(', 'class GetMemberBinder binder)', ''),
  \ dotnet#method('BindSetMember(', 'class SetMemberBinder binder, DynamicMetaObject value)', ''),
  \ dotnet#method('BindDeleteMember(', 'class DeleteMemberBinder binder)', ''),
  \ dotnet#method('BindGetIndex(', 'class GetIndexBinder binder, DynamicMetaObject[] indexes)', ''),
  \ dotnet#method('BindSetIndex(', 'class SetIndexBinder binder, DynamicMetaObject[] indexes, DynamicMetaObject value)', ''),
  \ dotnet#method('BindDeleteIndex(', 'class DeleteIndexBinder binder, DynamicMetaObject[] indexes)', ''),
  \ dotnet#method('BindInvokeMember(', 'class InvokeMemberBinder binder, DynamicMetaObject[] args)', ''),
  \ dotnet#method('BindInvoke(', 'class InvokeBinder binder, DynamicMetaObject[] args)', ''),
  \ dotnet#method('BindCreateInstance(', 'class CreateInstanceBinder binder, DynamicMetaObject[] args)', ''),
  \ dotnet#method('BindUnaryOperation(', 'class UnaryOperationBinder binder)', ''),
  \ dotnet#method('BindBinaryOperation(', 'class BinaryOperationBinder binder, DynamicMetaObject arg)', ''),
  \ dotnet#method('GetDynamicMemberNames(', ')', ''),
  \ dotnet#method('Create(', 'object value, Expression expression)', 'static DynamicMetaObject'),
  \ dotnet#method('DynamicMetaObject(', ')', 'static void .'),
  \ dotnet#prop('Expression', 'Expression'),
  \ dotnet#prop('Restrictions', 'BindingRestrictions'),
  \ dotnet#prop('Value', 'object'),
  \ dotnet#prop('HasValue', 'bool'),
  \ dotnet#prop('RuntimeType', 'Type'),
  \ dotnet#prop('LimitType', 'Type'),
  \ ])

call dotnet#class('DynamicObject', 'Object', [ 
  \ dotnet#method('DynamicObject(', ')', 'void'),
  \ dotnet#method('TryGetMember(', 'class GetMemberBinder binder, [out] object& result)', 'bool'),
  \ dotnet#method('TrySetMember(', 'class SetMemberBinder binder, object value)', 'bool'),
  \ dotnet#method('TryDeleteMember(', 'class DeleteMemberBinder binder)', 'bool'),
  \ dotnet#method('TryInvokeMember(', 'class InvokeMemberBinder binder, object[] args, [out] object& result)', 'bool'),
  \ dotnet#method('TryConvert(', 'class ConvertBinder binder, [out] object& result)', 'bool'),
  \ dotnet#method('TryCreateInstance(', 'class CreateInstanceBinder binder, object[] args, [out] object& result)', 'bool'),
  \ dotnet#method('TryInvoke(', 'class InvokeBinder binder, object[] args, [out] object& result)', 'bool'),
  \ dotnet#method('TryBinaryOperation(', 'class BinaryOperationBinder binder, object arg, [out] object& result)', 'bool'),
  \ dotnet#method('TryUnaryOperation(', 'class UnaryOperationBinder binder, [out] object& result)', 'bool'),
  \ dotnet#method('TryGetIndex(', 'class GetIndexBinder binder, object[] indexes, [out] object& result)', 'bool'),
  \ dotnet#method('TrySetIndex(', 'class SetIndexBinder binder, object[] indexes, object value)', 'bool'),
  \ dotnet#method('TryDeleteIndex(', 'class DeleteIndexBinder binder, object[] indexes)', 'bool'),
  \ dotnet#method('GetDynamicMemberNames(', ')', ''),
  \ dotnet#method('GetMetaObject(', 'class Expression parameter)', ''),
  \ ])

call dotnet#class('GetMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('GetMemberBinder(', 'string name, bool ignoreCase)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_IgnoreCase(', ')', 'bool'),
  \ dotnet#method('FallbackGetMember(', 'class DynamicMetaObject target)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackGetMember(', 'class DynamicMetaObject target, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ ])

call dotnet#class('ExpandoObject', 'Object', [ 
  \ dotnet#method('ExpandoObject(', ')', 'void'),
  \ dotnet#method('GetMetaObject(', 'class Expression parameter)', ''),
  \ dotnet#method('get_Keys(', ')', 'get_Keys()'),
  \ dotnet#method('get_Values(', ')', 'get_Values()'),
  \ dotnet#method('get_Item(', 'string key)', 'object get_Item(string key)'),
  \ dotnet#method('set_Item(', 'string key, object value)', 'void set_Item(string key,'),
  \ dotnet#method('Add(', 'string key, object value)', 'void Add(string key,'),
  \ dotnet#method('ContainsKey(', 'string key)', 'bool ContainsKey(string key)'),
  \ dotnet#method('Remove(', 'string key)', 'bool Remove(string key)'),
  \ dotnet#method('TryGetValue(', 'string key, [out] object& value)', 'bool TryGetValue(string key,'),
  \ dotnet#method('get_Count(', ')', 'int32 get_Count()'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#method('Add(', 'KeyValuePair item)', 'void Add(valuetype KeyValuePair item)'),
  \ dotnet#method('Clear(', ')', 'void Clear()'),
  \ dotnet#method('Contains(', 'KeyValuePair item)', 'bool Contains(valuetype KeyValuePair item)'),
  \ dotnet#method('CopyTo(', 'KeyValuePair[] array, int32 arrayIndex)', 'void CopyTo(valuetype KeyValuePair[] array'),
  \ dotnet#method('Remove(', 'KeyValuePair item)', 'bool Remove(valuetype KeyValuePair item)'),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('ExpandoObject(', ')', 'static void .'),
  \ dotnet#prop('Keys', 'ICollection'),
  \ dotnet#prop('Values', 'ICollection'),
  \ dotnet#prop('Item(string)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ ])

call dotnet#class('GetIndexBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('GetIndexBinder(', 'class CallInfo callInfo)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_CallInfo(', ')', 'CallInfo'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#method('FallbackGetIndex(', 'class DynamicMetaObject target, DynamicMetaObject[] indexes)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackGetIndex(', 'class DynamicMetaObject target, DynamicMetaObject[] indexes, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('InvokeBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('InvokeBinder(', 'class CallInfo callInfo)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_CallInfo(', ')', 'CallInfo'),
  \ dotnet#method('FallbackInvoke(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackInvoke(', 'class DynamicMetaObject target, DynamicMetaObject[] args, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('InvokeMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('InvokeMemberBinder(', 'string name, bool ignoreCase, CallInfo callInfo)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_IgnoreCase(', ')', 'bool'),
  \ dotnet#method('get_CallInfo(', ')', 'CallInfo'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#method('FallbackInvokeMember(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackInvokeMember(', 'class DynamicMetaObject target, DynamicMetaObject[] args, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('FallbackInvoke(', 'class DynamicMetaObject target, DynamicMetaObject[] args, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('SetIndexBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('SetIndexBinder(', 'class CallInfo callInfo)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_CallInfo(', ')', 'CallInfo'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#method('FallbackSetIndex(', 'class DynamicMetaObject target, DynamicMetaObject[] indexes, DynamicMetaObject value)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackSetIndex(', 'class DynamicMetaObject target, DynamicMetaObject[] indexes, DynamicMetaObject value, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('CallInfo', 'CallInfo'),
  \ ])

call dotnet#class('SetMemberBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('SetMemberBinder(', 'string name, bool ignoreCase)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_IgnoreCase(', ')', 'bool'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#method('FallbackSetMember(', 'class DynamicMetaObject target, DynamicMetaObject value)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackSetMember(', 'class DynamicMetaObject target, DynamicMetaObject value, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IgnoreCase', 'bool'),
  \ ])

call dotnet#class('UnaryOperationBinder', 'DynamicMetaObjectBinder', [ 
  \ dotnet#method('UnaryOperationBinder(', 'ExpressionType operation)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', ''),
  \ dotnet#method('get_Operation(', ')', 'ExpressionType'),
  \ dotnet#method('FallbackUnaryOperation(', 'class DynamicMetaObject target)', 'DynamicMetaObject'),
  \ dotnet#method('FallbackUnaryOperation(', 'class DynamicMetaObject target, DynamicMetaObject errorSuggestion)', 'abstract'),
  \ dotnet#method('Bind(', 'class DynamicMetaObject target, DynamicMetaObject[] args)', ''),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('Operation', 'ExpressionType'),
  \ ])

