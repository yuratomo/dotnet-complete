call dotnet#namespace('System.Linq.Expressions')

call dotnet#class('ExpressionVisitor', 'Object', [ 
  \ dotnet#method('ExpressionVisitor(', ''),
  \ dotnet#method('Visit(', ''),
  \ dotnet#method('VisitAndConvert(', ''),
  \ ])

call dotnet#class('Expression', 'Object', [ 
  \ dotnet#method('Assign(', ''),
  \ dotnet#method('MakeBinary(', ''),
  \ dotnet#method('Equal(', ''),
  \ dotnet#method('ReferenceEqual(', ''),
  \ dotnet#method('NotEqual(', ''),
  \ dotnet#method('ReferenceNotEqual(', ''),
  \ dotnet#method('GreaterThan(', ''),
  \ dotnet#method('LessThan(', ''),
  \ dotnet#method('GreaterThanOrEqual(', ''),
  \ dotnet#method('LessThanOrEqual(', ''),
  \ dotnet#method('AndAlso(', ''),
  \ dotnet#method('OrElse(', ''),
  \ dotnet#method('Coalesce(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddAssign(', ''),
  \ dotnet#method('AddAssignChecked(', ''),
  \ dotnet#method('AddChecked(', ''),
  \ dotnet#method('Subtract(', ''),
  \ dotnet#method('SubtractAssign(', ''),
  \ dotnet#method('SubtractAssignChecked(', ''),
  \ dotnet#method('SubtractChecked(', ''),
  \ dotnet#method('Divide(', ''),
  \ dotnet#method('DivideAssign(', ''),
  \ dotnet#method('Modulo(', ''),
  \ dotnet#method('ModuloAssign(', ''),
  \ dotnet#method('Multiply(', ''),
  \ dotnet#method('MultiplyAssign(', ''),
  \ dotnet#method('MultiplyAssignChecked(', ''),
  \ dotnet#method('MultiplyChecked(', ''),
  \ dotnet#method('LeftShift(', ''),
  \ dotnet#method('LeftShiftAssign(', ''),
  \ dotnet#method('RightShift(', ''),
  \ dotnet#method('RightShiftAssign(', ''),
  \ dotnet#method('And(', ''),
  \ dotnet#method('AndAssign(', ''),
  \ dotnet#method('Or(', ''),
  \ dotnet#method('OrAssign(', ''),
  \ dotnet#method('ExclusiveOr(', ''),
  \ dotnet#method('ExclusiveOrAssign(', ''),
  \ dotnet#method('Power(', ''),
  \ dotnet#method('PowerAssign(', ''),
  \ dotnet#method('ArrayIndex(', ''),
  \ dotnet#method('Block(', ''),
  \ dotnet#method('Catch(', ''),
  \ dotnet#method('MakeCatchBlock(', ''),
  \ dotnet#method('Condition(', ''),
  \ dotnet#method('IfThen(', ''),
  \ dotnet#method('IfThenElse(', ''),
  \ dotnet#method('Constant(', ''),
  \ dotnet#method('DebugInfo(', ''),
  \ dotnet#method('ClearDebugInfo(', ''),
  \ dotnet#method('Empty(', ''),
  \ dotnet#method('Default(', ''),
  \ dotnet#method('MakeDynamic(', ''),
  \ dotnet#method('Dynamic(', ''),
  \ dotnet#method('ElementInit(', ''),
  \ dotnet#method('Expression(', ''),
  \ dotnet#method('get_CanReduce(', ''),
  \ dotnet#method('ReduceAndCheck(', ''),
  \ dotnet#method('ReduceExtensions(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Break(', ''),
  \ dotnet#method('Continue(', ''),
  \ dotnet#method('Return(', ''),
  \ dotnet#method('Goto(', ''),
  \ dotnet#method('MakeGoto(', ''),
  \ dotnet#method('MakeIndex(', ''),
  \ dotnet#method('ArrayAccess(', ''),
  \ dotnet#method('Property(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('Label(', ''),
  \ dotnet#method('Lambda(', ''),
  \ dotnet#method('GetFuncType(', ''),
  \ dotnet#method('TryGetFuncType(', ''),
  \ dotnet#method('GetActionType(', ''),
  \ dotnet#method('TryGetActionType(', ''),
  \ dotnet#method('GetDelegateType(', ''),
  \ dotnet#method('ListInit(', ''),
  \ dotnet#method('Loop(', ''),
  \ dotnet#method('Bind(', ''),
  \ dotnet#method('Field(', ''),
  \ dotnet#method('PropertyOrField(', ''),
  \ dotnet#method('MakeMemberAccess(', ''),
  \ dotnet#method('MemberInit(', ''),
  \ dotnet#method('ListBind(', ''),
  \ dotnet#method('MemberBind(', ''),
  \ dotnet#method('Call(', ''),
  \ dotnet#method('NewArrayInit(', ''),
  \ dotnet#method('NewArrayBounds(', ''),
  \ dotnet#method('New(', ''),
  \ dotnet#method('Parameter(', ''),
  \ dotnet#method('Variable(', ''),
  \ dotnet#method('RuntimeVariables(', ''),
  \ dotnet#method('SwitchCase(', ''),
  \ dotnet#method('Switch(', ''),
  \ dotnet#method('SymbolDocument(', ''),
  \ dotnet#method('TryFault(', ''),
  \ dotnet#method('TryFinally(', ''),
  \ dotnet#method('TryCatch(', ''),
  \ dotnet#method('TryCatchFinally(', ''),
  \ dotnet#method('MakeTry(', ''),
  \ dotnet#method('TypeIs(', ''),
  \ dotnet#method('TypeEqual(', ''),
  \ dotnet#method('MakeUnary(', ''),
  \ dotnet#method('Negate(', ''),
  \ dotnet#method('UnaryPlus(', ''),
  \ dotnet#method('NegateChecked(', ''),
  \ dotnet#method('Not(', ''),
  \ dotnet#method('IsFalse(', ''),
  \ dotnet#method('IsTrue(', ''),
  \ dotnet#method('OnesComplement(', ''),
  \ dotnet#method('TypeAs(', ''),
  \ dotnet#method('Unbox(', ''),
  \ dotnet#method('Convert(', ''),
  \ dotnet#method('ConvertChecked(', ''),
  \ dotnet#method('ArrayLength(', ''),
  \ dotnet#method('Quote(', ''),
  \ dotnet#method('Rethrow(', ''),
  \ dotnet#method('Throw(', ''),
  \ dotnet#method('Increment(', ''),
  \ dotnet#method('Decrement(', ''),
  \ dotnet#method('PreIncrementAssign(', ''),
  \ dotnet#method('PreDecrementAssign(', ''),
  \ dotnet#method('PostIncrementAssign(', ''),
  \ dotnet#method('PostDecrementAssign(', ''),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('CanReduce', 'bool'),
  \ ])

call dotnet#class('BinaryExpression', 'Expression', [ 
  \ dotnet#method('get_CanReduce(', ''),
  \ dotnet#method('get_Right(', ''),
  \ dotnet#method('get_Left(', ''),
  \ dotnet#method('get_Method(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('Reduce(', ''),
  \ dotnet#method('get_Conversion(', ''),
  \ dotnet#method('get_IsLifted(', ''),
  \ dotnet#method('get_IsLiftedToNull(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('CanReduce', 'bool'),
  \ dotnet#prop('Right', 'Expression'),
  \ dotnet#prop('Left', 'Expression'),
  \ dotnet#prop('Method', 'MethodInfo'),
  \ dotnet#prop('Conversion', 'LambdaExpression'),
  \ dotnet#prop('IsLifted', 'bool'),
  \ dotnet#prop('IsLiftedToNull', 'bool'),
  \ ])

call dotnet#class('BlockExpression', 'Expression', [ 
  \ dotnet#method('get_Expressions(', ''),
  \ dotnet#method('get_Variables(', ''),
  \ dotnet#method('get_Result(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('BlockExpression(', ''),
  \ dotnet#prop('Expressions', 'ReadOnlyCollection'),
  \ dotnet#prop('Variables', 'ReadOnlyCollection'),
  \ dotnet#prop('Result', 'Expression'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Type', 'Type'),
  \ ])

call dotnet#class('CatchBlock', 'Object', [ 
  \ dotnet#method('get_Variable(', ''),
  \ dotnet#method('get_Test(', ''),
  \ dotnet#method('get_Body(', ''),
  \ dotnet#method('get_Filter(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Variable', 'ParameterExpression'),
  \ dotnet#prop('Test', 'Type'),
  \ dotnet#prop('Body', 'Expression'),
  \ dotnet#prop('Filter', 'Expression'),
  \ ])

call dotnet#class('ConditionalExpression', 'Expression', [ 
  \ dotnet#method('get_Test(', ''),
  \ dotnet#method('get_IfTrue(', ''),
  \ dotnet#method('get_IfFalse(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('Test', 'Expression'),
  \ dotnet#prop('IfTrue', 'Expression'),
  \ dotnet#prop('IfFalse', 'Expression'),
  \ ])

call dotnet#class('ConstantExpression', 'Expression', [ 
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('DebugInfoExpression', 'Expression', [ 
  \ dotnet#method('get_StartLine(', ''),
  \ dotnet#method('get_StartColumn(', ''),
  \ dotnet#method('get_EndLine(', ''),
  \ dotnet#method('get_EndColumn(', ''),
  \ dotnet#method('get_Document(', ''),
  \ dotnet#method('get_IsClear(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('StartLine', 'int32'),
  \ dotnet#prop('StartColumn', 'int32'),
  \ dotnet#prop('EndLine', 'int32'),
  \ dotnet#prop('EndColumn', 'int32'),
  \ dotnet#prop('Document', 'SymbolDocumentInfo'),
  \ dotnet#prop('IsClear', 'bool'),
  \ ])

call dotnet#class('DefaultExpression', 'Expression', [ 
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ ])

call dotnet#class('DynamicExpression', 'Expression', [ 
  \ dotnet#method('get_Binder(', ''),
  \ dotnet#method('get_DelegateType(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Binder', 'CallSiteBinder'),
  \ dotnet#prop('DelegateType', 'Type'),
  \ dotnet#prop('Arguments', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('ElementInit', 'Object', [ 
  \ dotnet#method('get_AddMethod(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('AddMethod', 'MethodInfo'),
  \ dotnet#prop('Arguments', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('GotoExpression', 'Expression', [ 
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_Target(', ''),
  \ dotnet#method('get_Kind(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Value', 'Expression'),
  \ dotnet#prop('Target', 'LabelTarget'),
  \ dotnet#prop('Kind', 'GotoExpressionKind'),
  \ ])

call dotnet#class('IndexExpression', 'Expression', [ 
  \ dotnet#method('get_Object(', ''),
  \ dotnet#method('get_Indexer(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('Object', 'Expression'),
  \ dotnet#prop('Indexer', 'PropertyInfo'),
  \ dotnet#prop('Arguments', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('InvocationExpression', 'Expression', [ 
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Expression', 'Expression'),
  \ dotnet#prop('Arguments', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('LabelExpression', 'Expression', [ 
  \ dotnet#method('get_Target(', ''),
  \ dotnet#method('get_DefaultValue(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Target', 'LabelTarget'),
  \ dotnet#prop('DefaultValue', 'Expression'),
  \ ])

call dotnet#class('LabelTarget', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Type', 'Type'),
  \ ])

call dotnet#class('LambdaExpression', 'Expression', [ 
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Body(', ''),
  \ dotnet#method('get_ReturnType(', ''),
  \ dotnet#method('get_TailCall(', ''),
  \ dotnet#method('Compile(', ''),
  \ dotnet#method('CompileToMethod(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Parameters', 'ReadOnlyCollection'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Body', 'Expression'),
  \ dotnet#prop('ReturnType', 'Type'),
  \ dotnet#prop('TailCall', 'bool'),
  \ ])

call dotnet#class('Expression', 'LambdaExpression', [ 
  \ dotnet#method('Compile(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('Accept(', ''),
  \ ])

call dotnet#class('ListInitExpression', 'Expression', [ 
  \ dotnet#method('get_CanReduce(', ''),
  \ dotnet#method('get_NewExpression(', ''),
  \ dotnet#method('get_Initializers(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Reduce(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('CanReduce', 'bool'),
  \ dotnet#prop('NewExpression', 'NewExpression'),
  \ dotnet#prop('Initializers', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('LoopExpression', 'Expression', [ 
  \ dotnet#method('get_Body(', ''),
  \ dotnet#method('get_BreakLabel(', ''),
  \ dotnet#method('get_ContinueLabel(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Body', 'Expression'),
  \ dotnet#prop('BreakLabel', 'LabelTarget'),
  \ dotnet#prop('ContinueLabel', 'LabelTarget'),
  \ ])

call dotnet#class('MemberBinding', 'Object', [ 
  \ dotnet#method('MemberBinding(', ''),
  \ dotnet#method('get_BindingType(', ''),
  \ dotnet#method('get_Member(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#prop('BindingType', 'MemberBindingType'),
  \ dotnet#prop('Member', 'MemberInfo'),
  \ ])

call dotnet#class('MemberAssignment', 'MemberBinding', [ 
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Expression', 'Expression'),
  \ ])

call dotnet#class('MemberExpression', 'Expression', [ 
  \ dotnet#method('get_Member(', ''),
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Member', 'MemberInfo'),
  \ dotnet#prop('Expression', 'Expression'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ ])

call dotnet#class('MemberInitExpression', 'Expression', [ 
  \ dotnet#method('get_CanReduce(', ''),
  \ dotnet#method('get_NewExpression(', ''),
  \ dotnet#method('get_Bindings(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Reduce(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('CanReduce', 'bool'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('NewExpression', 'NewExpression'),
  \ dotnet#prop('Bindings', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('MemberListBinding', 'MemberBinding', [ 
  \ dotnet#method('get_Initializers(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Initializers', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('MemberMemberBinding', 'MemberBinding', [ 
  \ dotnet#method('get_Bindings(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Bindings', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('MethodCallExpression', 'Expression', [ 
  \ dotnet#method('get_Method(', ''),
  \ dotnet#method('get_Object(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('Method', 'MethodInfo'),
  \ dotnet#prop('Object', 'Expression'),
  \ dotnet#prop('Arguments', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('NewArrayExpression', 'Expression', [ 
  \ dotnet#method('get_Expressions(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('Expressions', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('NewExpression', 'Expression', [ 
  \ dotnet#method('get_ConstrNewExpression(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('get_Members(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('ConstrNewExpression', 'ConstrNewExpressionInfo'),
  \ dotnet#prop('Arguments', 'ReadOnlyCollection'),
  \ dotnet#prop('Members', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('ParameterExpression', 'Expression', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_IsByRef(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('IsByRef', 'bool'),
  \ ])

call dotnet#class('RuntimeVariablesExpression', 'Expression', [ 
  \ dotnet#method('get_Variables(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Variables', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('SwitchCase', 'Object', [ 
  \ dotnet#method('get_TestValues(', ''),
  \ dotnet#method('get_Body(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('TestValues', 'ReadOnlyCollection'),
  \ dotnet#prop('Body', 'Expression'),
  \ ])

call dotnet#class('SwitchExpression', 'Expression', [ 
  \ dotnet#method('get_SwitchValue(', ''),
  \ dotnet#method('get_Cases(', ''),
  \ dotnet#method('get_DefaultBody(', ''),
  \ dotnet#method('get_Comparison(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('SwitchValue', 'Expression'),
  \ dotnet#prop('Cases', 'ReadOnlyCollection'),
  \ dotnet#prop('DefaultBody', 'Expression'),
  \ dotnet#prop('Comparison', 'MethodInfo'),
  \ ])

call dotnet#class('SymbolDocumentInfo', 'Object', [ 
  \ dotnet#method('get_FileName(', ''),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('Language', 'Guid'),
  \ dotnet#prop('LanguageVendor', 'Guid'),
  \ dotnet#prop('DocumentType', 'Guid'),
  \ ])

call dotnet#class('TryExpression', 'Expression', [ 
  \ dotnet#method('get_Body(', ''),
  \ dotnet#method('get_Handlers(', ''),
  \ dotnet#method('get_Finally(', ''),
  \ dotnet#method('get_Fault(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Body', 'Expression'),
  \ dotnet#prop('Handlers', 'ReadOnlyCollection'),
  \ dotnet#prop('Finally', 'Expression'),
  \ dotnet#prop('Fault', 'Expression'),
  \ ])

call dotnet#class('TypeBinaryExpression', 'Expression', [ 
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('get_TypeOperand(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Expression', 'Expression'),
  \ dotnet#prop('TypeOperand', 'Type'),
  \ ])

call dotnet#class('UnaryExpression', 'Expression', [ 
  \ dotnet#method('get_Operand(', ''),
  \ dotnet#method('get_Method(', ''),
  \ dotnet#method('get_IsLifted(', ''),
  \ dotnet#method('get_IsLiftedToNull(', ''),
  \ dotnet#method('Accept(', ''),
  \ dotnet#method('get_CanReduce(', ''),
  \ dotnet#method('Reduce(', ''),
  \ dotnet#method('Update(', ''),
  \ dotnet#prop('Type', 'Type'),
  \ dotnet#prop('NodeType', 'ExpressionType'),
  \ dotnet#prop('Operand', 'Expression'),
  \ dotnet#prop('Method', 'MethodInfo'),
  \ dotnet#prop('IsLifted', 'bool'),
  \ dotnet#prop('IsLiftedToNull', 'bool'),
  \ dotnet#prop('CanReduce', 'bool'),
  \ ])

