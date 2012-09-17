call dotnet#namespace('System.CodeDom')

call dotnet#class('CodeObject', 'Object', [ 
  \ dotnet#method('CodeObject(', ''),
  \ dotnet#method('get_UserData(', ''),
  \ dotnet#prop('UserData', 'IDictionary'),
  \ ])

call dotnet#class('CodeExpression', 'CodeObject', [ 
  \ dotnet#method('CodeExpression(', ''),
  \ ])

call dotnet#class('CodeArgumentReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeArgumentReferenceExpression(', ''),
  \ dotnet#method('get_ParameterName(', ''),
  \ dotnet#method('set_ParameterName(', ''),
  \ dotnet#prop('ParameterName', 'string'),
  \ ])

call dotnet#class('CodeArrayCreateExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeArrayCreateExpression(', ''),
  \ dotnet#method('get_CreateType(', ''),
  \ dotnet#method('set_CreateType(', ''),
  \ dotnet#method('get_Initializers(', ''),
  \ dotnet#method('get_Size(', ''),
  \ dotnet#method('set_Size(', ''),
  \ dotnet#method('get_SizeExpression(', ''),
  \ dotnet#method('set_SizeExpression(', ''),
  \ dotnet#prop('CreateType', 'CodeTypeReference'),
  \ dotnet#prop('Initializers', 'CodeExpressionCollection'),
  \ dotnet#prop('Size', 'int32'),
  \ dotnet#prop('SizeExpression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeArrayIndexerExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeArrayIndexerExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_Indices(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('Indices', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeStatement', 'CodeObject', [ 
  \ dotnet#method('get_LinePragma(', ''),
  \ dotnet#method('set_LinePragma(', ''),
  \ dotnet#method('get_StartDirectives(', ''),
  \ dotnet#method('get_EndDirectives(', ''),
  \ dotnet#method('CodeStatement(', ''),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ dotnet#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ dotnet#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call dotnet#class('CodeAssignStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeAssignStatement(', ''),
  \ dotnet#method('get_Left(', ''),
  \ dotnet#method('set_Left(', ''),
  \ dotnet#method('get_Right(', ''),
  \ dotnet#method('set_Right(', ''),
  \ dotnet#prop('Left', 'CodeExpression'),
  \ dotnet#prop('Right', 'CodeExpression'),
  \ ])

call dotnet#class('CodeAttachEventStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeAttachEventStatement(', ''),
  \ dotnet#method('get_Event(', ''),
  \ dotnet#method('set_Event(', ''),
  \ dotnet#method('get_Listener(', ''),
  \ dotnet#method('set_Listener(', ''),
  \ dotnet#prop('Event', 'CodeEventReferenceExpression'),
  \ dotnet#prop('Listener', 'CodeExpression'),
  \ ])

call dotnet#class('CodeAttributeArgument', 'Object', [ 
  \ dotnet#method('CodeAttributeArgument(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'CodeExpression'),
  \ ])

call dotnet#class('CodeAttributeArgumentCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeAttributeArgumentCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeAttributeArgument'),
  \ ])

call dotnet#class('CodeAttributeDeclaration', 'Object', [ 
  \ dotnet#method('CodeAttributeDeclaration(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Arguments(', ''),
  \ dotnet#method('get_AttributeType(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Arguments', 'CodeAttributeArgumentCollection'),
  \ dotnet#prop('AttributeType', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeAttributeDeclarationCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeAttributeDeclarationCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeAttributeDeclaration'),
  \ ])

call dotnet#class('CodeBaseReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeBaseReferenceExpression(', ''),
  \ ])

call dotnet#class('CodeBinaryOperatorExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeBinaryOperatorExpression(', ''),
  \ dotnet#method('get_Right(', ''),
  \ dotnet#method('set_Right(', ''),
  \ dotnet#method('get_Left(', ''),
  \ dotnet#method('set_Left(', ''),
  \ dotnet#method('get_Operator(', ''),
  \ dotnet#method('set_Operator(', ''),
  \ dotnet#prop('Right', 'CodeExpression'),
  \ dotnet#prop('Left', 'CodeExpression'),
  \ dotnet#prop('Operator', 'CodeBinaryOperatorType'),
  \ ])

call dotnet#class('CodeCastExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeCastExpression(', ''),
  \ dotnet#method('get_TargetType(', ''),
  \ dotnet#method('set_TargetType(', ''),
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('set_Expression(', ''),
  \ dotnet#prop('TargetType', 'CodeTypeReference'),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeCatchClause', 'Object', [ 
  \ dotnet#method('CodeCatchClause(', ''),
  \ dotnet#method('get_LocalName(', ''),
  \ dotnet#method('set_LocalName(', ''),
  \ dotnet#method('get_CatchExceptionType(', ''),
  \ dotnet#method('set_CatchExceptionType(', ''),
  \ dotnet#method('get_Statements(', ''),
  \ dotnet#prop('LocalName', 'string'),
  \ dotnet#prop('CatchExceptionType', 'CodeTypeReference'),
  \ dotnet#prop('Statements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeCatchClauseCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeCatchClauseCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeCatchClause'),
  \ ])

call dotnet#class('CodeDirective', 'CodeObject', [ 
  \ dotnet#method('CodeDirective(', ''),
  \ ])

call dotnet#class('CodeChecksumPragma', 'CodeDirective', [ 
  \ dotnet#method('CodeChecksumPragma(', ''),
  \ dotnet#method('get_FileName(', ''),
  \ dotnet#method('set_FileName(', ''),
  \ dotnet#method('get_ChecksumAlgorithmId(', ''),
  \ dotnet#method('set_ChecksumAlgorithmId(', ''),
  \ dotnet#method('get_ChecksumData(', ''),
  \ dotnet#method('set_ChecksumData(', ''),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('ChecksumAlgorithmId', 'Guid'),
  \ dotnet#prop('ChecksumData', 'uint8[]'),
  \ ])

call dotnet#class('CodeComment', 'CodeObject', [ 
  \ dotnet#method('CodeComment(', ''),
  \ dotnet#method('get_DocComment(', ''),
  \ dotnet#method('set_DocComment(', ''),
  \ dotnet#method('get_Text(', ''),
  \ dotnet#method('set_Text(', ''),
  \ dotnet#prop('DocComment', 'bool'),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('CodeCommentStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeCommentStatement(', ''),
  \ dotnet#method('get_Comment(', ''),
  \ dotnet#method('set_Comment(', ''),
  \ dotnet#prop('Comment', 'CodeComment'),
  \ ])

call dotnet#class('CodeCommentStatementCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeCommentStatementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeCommentStatement'),
  \ ])

call dotnet#class('CodeCompileUnit', 'CodeObject', [ 
  \ dotnet#method('CodeCompileUnit(', ''),
  \ dotnet#method('get_Namespaces(', ''),
  \ dotnet#method('get_ReferencedAssemblies(', ''),
  \ dotnet#method('get_AssemblyCustomAttributes(', ''),
  \ dotnet#method('get_StartDirectives(', ''),
  \ dotnet#method('get_EndDirectives(', ''),
  \ dotnet#prop('Namespaces', 'CodeNamespaceCollection'),
  \ dotnet#prop('ReferencedAssemblies', 'StringCollection'),
  \ dotnet#prop('AssemblyCustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ dotnet#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call dotnet#class('CodeConditionStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeConditionStatement(', ''),
  \ dotnet#method('get_Condition(', ''),
  \ dotnet#method('set_Condition(', ''),
  \ dotnet#method('get_TrueStatements(', ''),
  \ dotnet#method('get_FalseStatements(', ''),
  \ dotnet#prop('Condition', 'CodeExpression'),
  \ dotnet#prop('TrueStatements', 'CodeStatementCollection'),
  \ dotnet#prop('FalseStatements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeTypeMember', 'CodeObject', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Attributes(', ''),
  \ dotnet#method('set_Attributes(', ''),
  \ dotnet#method('get_CustomAttributes(', ''),
  \ dotnet#method('set_CustomAttributes(', ''),
  \ dotnet#method('get_LinePragma(', ''),
  \ dotnet#method('set_LinePragma(', ''),
  \ dotnet#method('get_Comments(', ''),
  \ dotnet#method('get_StartDirectives(', ''),
  \ dotnet#method('get_EndDirectives(', ''),
  \ dotnet#method('CodeTypeMember(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Attributes', 'MemberAttributes'),
  \ dotnet#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ dotnet#prop('Comments', 'CodeCommentStatementCollection'),
  \ dotnet#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ dotnet#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call dotnet#class('CodeMemberMethod', 'CodeTypeMember', [ 
  \ dotnet#method('add_PopulateParameters(', ''),
  \ dotnet#method('remove_PopulateParameters(', ''),
  \ dotnet#method('add_PopulateStatements(', ''),
  \ dotnet#method('remove_PopulateStatements(', ''),
  \ dotnet#method('add_PopulateImplementationTypes(', ''),
  \ dotnet#method('remove_PopulateImplementationTypes(', ''),
  \ dotnet#method('get_ReturnType(', ''),
  \ dotnet#method('set_ReturnType(', ''),
  \ dotnet#method('get_Statements(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('get_PrivateImplementationType(', ''),
  \ dotnet#method('set_PrivateImplementationType(', ''),
  \ dotnet#method('get_ImplementationTypes(', ''),
  \ dotnet#method('get_ReturnTypeCustomAttributes(', ''),
  \ dotnet#method('get_TypeParameters(', ''),
  \ dotnet#method('CodeMemberMethod(', ''),
  \ dotnet#event('PopulateParameters', 'EventHandler'),
  \ dotnet#event('PopulateStatements', 'EventHandler'),
  \ dotnet#event('PopulateImplementationTypes', 'EventHandler'),
  \ dotnet#prop('ReturnType', 'CodeTypeReference'),
  \ dotnet#prop('Statements', 'CodeStatementCollection'),
  \ dotnet#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ dotnet#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ dotnet#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('ReturnTypeCustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('TypeParameters', 'CodeTypeParameterCollection'),
  \ ])

call dotnet#class('CodeConstrCodeConstructor', 'CodeMemberMethod', [ 
  \ dotnet#method('CodeConstructor(', ''),
  \ dotnet#method('get_BaseConstrCodeConstructorArgs(', ''),
  \ dotnet#method('get_ChainedConstrCodeConstructorArgs(', ''),
  \ dotnet#prop('BaseConstrCodeConstructorArgs', 'CodeExpressionCollection'),
  \ dotnet#prop('ChainedConstrCodeConstructorArgs', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeDefaultValueExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDefaultValueExpression(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeDelegateCreateExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDelegateCreateExpression(', ''),
  \ dotnet#method('get_DelegateType(', ''),
  \ dotnet#method('set_DelegateType(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_MethodName(', ''),
  \ dotnet#method('set_MethodName(', ''),
  \ dotnet#prop('DelegateType', 'CodeTypeReference'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('MethodName', 'string'),
  \ ])

call dotnet#class('CodeDelegateInvokeExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDelegateInvokeExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeDirectionExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDirectionExpression(', ''),
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('set_Expression(', ''),
  \ dotnet#method('get_Direction(', ''),
  \ dotnet#method('set_Direction(', ''),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ dotnet#prop('Direction', 'FieldDirection'),
  \ ])

call dotnet#class('CodeDirectiveCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeDirectiveCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeDirective'),
  \ ])

call dotnet#class('CodeEntryPointMethod', 'CodeMemberMethod', [ 
  \ dotnet#method('CodeEntryPointMethod(', ''),
  \ ])

call dotnet#class('CodeEventReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeEventReferenceExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_EventName(', ''),
  \ dotnet#method('set_EventName(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('EventName', 'string'),
  \ ])

call dotnet#class('CodeExpressionCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeExpressionCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeExpression'),
  \ ])

call dotnet#class('CodeExpressionStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeExpressionStatement(', ''),
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('set_Expression(', ''),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeFieldReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeFieldReferenceExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_FieldName(', ''),
  \ dotnet#method('set_FieldName(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('FieldName', 'string'),
  \ ])

call dotnet#class('CodeGotoStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeGotoStatement(', ''),
  \ dotnet#method('get_Label(', ''),
  \ dotnet#method('set_Label(', ''),
  \ dotnet#prop('Label', 'string'),
  \ ])

call dotnet#class('CodeIndexerExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeIndexerExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_Indices(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('Indices', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeIterationStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeIterationStatement(', ''),
  \ dotnet#method('get_InitStatement(', ''),
  \ dotnet#method('set_InitStatement(', ''),
  \ dotnet#method('get_TestExpression(', ''),
  \ dotnet#method('set_TestExpression(', ''),
  \ dotnet#method('get_IncrementStatement(', ''),
  \ dotnet#method('set_IncrementStatement(', ''),
  \ dotnet#method('get_Statements(', ''),
  \ dotnet#prop('InitStatement', 'CodeStatement'),
  \ dotnet#prop('TestExpression', 'CodeExpression'),
  \ dotnet#prop('IncrementStatement', 'CodeStatement'),
  \ dotnet#prop('Statements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeLabeledStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeLabeledStatement(', ''),
  \ dotnet#method('get_Label(', ''),
  \ dotnet#method('set_Label(', ''),
  \ dotnet#method('get_Statement(', ''),
  \ dotnet#method('set_Statement(', ''),
  \ dotnet#prop('Label', 'string'),
  \ dotnet#prop('Statement', 'CodeStatement'),
  \ ])

call dotnet#class('CodeLinePragma', 'Object', [ 
  \ dotnet#method('CodeLinePragma(', ''),
  \ dotnet#method('get_FileName(', ''),
  \ dotnet#method('set_FileName(', ''),
  \ dotnet#method('get_LineNumber(', ''),
  \ dotnet#method('set_LineNumber(', ''),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('LineNumber', 'int32'),
  \ ])

call dotnet#class('CodeMemberEvent', 'CodeTypeMember', [ 
  \ dotnet#method('CodeMemberEvent(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#method('get_PrivateImplementationType(', ''),
  \ dotnet#method('set_PrivateImplementationType(', ''),
  \ dotnet#method('get_ImplementationTypes(', ''),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ dotnet#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ ])

call dotnet#class('CodeMemberField', 'CodeTypeMember', [ 
  \ dotnet#method('CodeMemberField(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#method('get_InitExpression(', ''),
  \ dotnet#method('set_InitExpression(', ''),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('InitExpression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeMemberProperty', 'CodeTypeMember', [ 
  \ dotnet#method('get_PrivateImplementationType(', ''),
  \ dotnet#method('set_PrivateImplementationType(', ''),
  \ dotnet#method('get_ImplementationTypes(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#method('get_HasGet(', ''),
  \ dotnet#method('set_HasGet(', ''),
  \ dotnet#method('get_HasSet(', ''),
  \ dotnet#method('set_HasSet(', ''),
  \ dotnet#method('get_GetStatements(', ''),
  \ dotnet#method('get_SetStatements(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#method('CodeMemberProperty(', ''),
  \ dotnet#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ dotnet#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('HasGet', 'bool'),
  \ dotnet#prop('HasSet', 'bool'),
  \ dotnet#prop('GetStatements', 'CodeStatementCollection'),
  \ dotnet#prop('SetStatements', 'CodeStatementCollection'),
  \ dotnet#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ ])

call dotnet#class('CodeMethodInvokeExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeMethodInvokeExpression(', ''),
  \ dotnet#method('get_Method(', ''),
  \ dotnet#method('set_Method(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#prop('Method', 'CodeMethodReferenceExpression'),
  \ dotnet#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeMethodReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeMethodReferenceExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_MethodName(', ''),
  \ dotnet#method('set_MethodName(', ''),
  \ dotnet#method('get_TypeArguments(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeArguments', 'CodeTypeReferenceCollection'),
  \ ])

call dotnet#class('CodeMethodReturnStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeMethodReturnStatement(', ''),
  \ dotnet#method('get_Expression(', ''),
  \ dotnet#method('set_Expression(', ''),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeNamespace', 'CodeObject', [ 
  \ dotnet#method('add_PopulateComments(', ''),
  \ dotnet#method('remove_PopulateComments(', ''),
  \ dotnet#method('add_PopulateImports(', ''),
  \ dotnet#method('remove_PopulateImports(', ''),
  \ dotnet#method('add_PopulateTypes(', ''),
  \ dotnet#method('remove_PopulateTypes(', ''),
  \ dotnet#method('CodeNamespace(', ''),
  \ dotnet#method('get_Types(', ''),
  \ dotnet#method('get_Imports(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Comments(', ''),
  \ dotnet#event('PopulateComments', 'EventHandler'),
  \ dotnet#event('PopulateImports', 'EventHandler'),
  \ dotnet#event('PopulateTypes', 'EventHandler'),
  \ dotnet#prop('Types', 'CodeTypeDeclarationCollection'),
  \ dotnet#prop('Imports', 'CodeNamespaceImportCollection'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Comments', 'CodeCommentStatementCollection'),
  \ ])

call dotnet#class('CodeNamespaceCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeNamespaceCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeNamespace'),
  \ ])

call dotnet#class('CodeNamespaceImport', 'CodeObject', [ 
  \ dotnet#method('CodeNamespaceImport(', ''),
  \ dotnet#method('get_LinePragma(', ''),
  \ dotnet#method('set_LinePragma(', ''),
  \ dotnet#method('get_Namespace(', ''),
  \ dotnet#method('set_Namespace(', ''),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ dotnet#prop('Namespace', 'string'),
  \ ])

call dotnet#class('CodeNamespaceImportCollection', 'Object', [ 
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('CodeNamespaceImportCollection(', ''),
  \ dotnet#prop('Item(int32)', 'CodeNamespaceImport'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ ])

call dotnet#class('CodeObjectCreateExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeObjectCreateExpression(', ''),
  \ dotnet#method('get_CreateType(', ''),
  \ dotnet#method('set_CreateType(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#prop('CreateType', 'CodeTypeReference'),
  \ dotnet#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeParameterDeclarationExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeParameterDeclarationExpression(', ''),
  \ dotnet#method('get_CustomAttributes(', ''),
  \ dotnet#method('set_CustomAttributes(', ''),
  \ dotnet#method('get_Direction(', ''),
  \ dotnet#method('set_Direction(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('Direction', 'FieldDirection'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('CodeParameterDeclarationExpressionCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeParameterDeclarationExpressionCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeParameterDeclarationExpression'),
  \ ])

call dotnet#class('CodePrimitiveExpression', 'CodeExpression', [ 
  \ dotnet#method('CodePrimitiveExpression(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('CodePropertyReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodePropertyReferenceExpression(', ''),
  \ dotnet#method('get_TargetObject(', ''),
  \ dotnet#method('set_TargetObject(', ''),
  \ dotnet#method('get_PropertyName(', ''),
  \ dotnet#method('set_PropertyName(', ''),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('CodePropertySetValueReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodePropertySetValueReferenceExpression(', ''),
  \ ])

call dotnet#class('CodeRegionDirective', 'CodeDirective', [ 
  \ dotnet#method('CodeRegionDirective(', ''),
  \ dotnet#method('get_RegionText(', ''),
  \ dotnet#method('set_RegionText(', ''),
  \ dotnet#method('get_RegionMode(', ''),
  \ dotnet#method('set_RegionMode(', ''),
  \ dotnet#prop('RegionText', 'string'),
  \ dotnet#prop('RegionMode', 'CodeRegionMode'),
  \ ])

call dotnet#class('CodeRemoveEventStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeRemoveEventStatement(', ''),
  \ dotnet#method('get_Event(', ''),
  \ dotnet#method('set_Event(', ''),
  \ dotnet#method('get_Listener(', ''),
  \ dotnet#method('set_Listener(', ''),
  \ dotnet#prop('Event', 'CodeEventReferenceExpression'),
  \ dotnet#prop('Listener', 'CodeExpression'),
  \ ])

call dotnet#class('CodeSnippetCompileUnit', 'CodeCompileUnit', [ 
  \ dotnet#method('CodeSnippetCompileUnit(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('get_LinePragma(', ''),
  \ dotnet#method('set_LinePragma(', ''),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ ])

call dotnet#class('CodeSnippetExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeSnippetExpression(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('CodeSnippetStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeSnippetStatement(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('CodeSnippetTypeMember', 'CodeTypeMember', [ 
  \ dotnet#method('CodeSnippetTypeMember(', ''),
  \ dotnet#method('get_Text(', ''),
  \ dotnet#method('set_Text(', ''),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('CodeStatementCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeStatementCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeStatement'),
  \ ])

call dotnet#class('CodeThisReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeThisReferenceExpression(', ''),
  \ ])

call dotnet#class('CodeThrowExceptionStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeThrowExceptionStatement(', ''),
  \ dotnet#method('get_ToThrow(', ''),
  \ dotnet#method('set_ToThrow(', ''),
  \ dotnet#prop('ToThrow', 'CodeExpression'),
  \ ])

call dotnet#class('CodeTryCatchFinallyStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeTryCatchFinallyStatement(', ''),
  \ dotnet#method('get_TryStatements(', ''),
  \ dotnet#method('get_CatchClauses(', ''),
  \ dotnet#method('get_FinallyStatements(', ''),
  \ dotnet#prop('TryStatements', 'CodeStatementCollection'),
  \ dotnet#prop('CatchClauses', 'CodeCatchClauseCollection'),
  \ dotnet#prop('FinallyStatements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeTypeConstrCodeTypeConstructor', 'CodeMemberMethod', [ 
  \ dotnet#method('CodeTypeConstructor(', ''),
  \ ])

call dotnet#class('CodeTypeDeclaration', 'CodeTypeMember', [ 
  \ dotnet#method('add_PopulateBaseTypes(', ''),
  \ dotnet#method('remove_PopulateBaseTypes(', ''),
  \ dotnet#method('add_PopulateMembers(', ''),
  \ dotnet#method('remove_PopulateMembers(', ''),
  \ dotnet#method('CodeTypeDeclaration(', ''),
  \ dotnet#method('get_TypeAttributes(', ''),
  \ dotnet#method('set_TypeAttributes(', ''),
  \ dotnet#method('get_BaseTypes(', ''),
  \ dotnet#method('get_IsClass(', ''),
  \ dotnet#method('set_IsClass(', ''),
  \ dotnet#method('get_IsStruct(', ''),
  \ dotnet#method('set_IsStruct(', ''),
  \ dotnet#method('get_IsEnum(', ''),
  \ dotnet#method('set_IsEnum(', ''),
  \ dotnet#method('get_IsInterface(', ''),
  \ dotnet#method('set_IsInterface(', ''),
  \ dotnet#method('get_IsPartial(', ''),
  \ dotnet#method('set_IsPartial(', ''),
  \ dotnet#method('get_Members(', ''),
  \ dotnet#method('get_TypeParameters(', ''),
  \ dotnet#event('PopulateBaseTypes', 'EventHandler'),
  \ dotnet#event('PopulateMembers', 'EventHandler'),
  \ dotnet#prop('TypeAttributes', 'TypeAttributes'),
  \ dotnet#prop('BaseTypes', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('IsClass', 'bool'),
  \ dotnet#prop('IsStruct', 'bool'),
  \ dotnet#prop('IsEnum', 'bool'),
  \ dotnet#prop('IsInterface', 'bool'),
  \ dotnet#prop('IsPartial', 'bool'),
  \ dotnet#prop('Members', 'CodeTypeMemberCollection'),
  \ dotnet#prop('TypeParameters', 'CodeTypeParameterCollection'),
  \ ])

call dotnet#class('CodeTypeDeclarationCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeDeclarationCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeTypeDeclaration'),
  \ ])

call dotnet#class('CodeTypeDelegate', 'CodeTypeDeclaration', [ 
  \ dotnet#method('CodeTypeDelegate(', ''),
  \ dotnet#method('get_ReturnType(', ''),
  \ dotnet#method('set_ReturnType(', ''),
  \ dotnet#method('get_Parameters(', ''),
  \ dotnet#prop('ReturnType', 'CodeTypeReference'),
  \ dotnet#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ ])

call dotnet#class('CodeTypeMemberCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeMemberCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeTypeMember'),
  \ ])

call dotnet#class('CodeTypeOfExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeTypeOfExpression(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeTypeParameter', 'CodeObject', [ 
  \ dotnet#method('CodeTypeParameter(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Constraints(', ''),
  \ dotnet#method('get_CustomAttributes(', ''),
  \ dotnet#method('get_HasConstrCodeTypeParameterConstraint(', ''),
  \ dotnet#method('set_HasConstrCodeTypeParameterConstraint(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Constraints', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('HasConstrCodeTypeParameterConstraint', 'bool'),
  \ ])

call dotnet#class('CodeTypeParameterCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeParameterCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeTypeParameter'),
  \ ])

call dotnet#class('CodeTypeReference', 'CodeObject', [ 
  \ dotnet#method('CodeTypeReference(', ''),
  \ dotnet#method('get_ArrayElementType(', ''),
  \ dotnet#method('set_ArrayElementType(', ''),
  \ dotnet#method('get_ArrayRank(', ''),
  \ dotnet#method('set_ArrayRank(', ''),
  \ dotnet#method('get_BaseType(', ''),
  \ dotnet#method('set_BaseType(', ''),
  \ dotnet#method('get_Options(', ''),
  \ dotnet#method('set_Options(', ''),
  \ dotnet#method('get_TypeArguments(', ''),
  \ dotnet#prop('ArrayElementType', 'CodeTypeReference'),
  \ dotnet#prop('ArrayRank', 'int32'),
  \ dotnet#prop('BaseType', 'string'),
  \ dotnet#prop('Options', 'CodeTypeReferenceOptions'),
  \ dotnet#prop('TypeArguments', 'CodeTypeReferenceCollection'),
  \ ])

call dotnet#class('CodeTypeReferenceCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeReferenceCollection(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('AddRange(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#prop('Item(int32)', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeTypeReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeTypeReferenceExpression(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeVariableDeclarationStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeVariableDeclarationStatement(', ''),
  \ dotnet#method('get_InitExpression(', ''),
  \ dotnet#method('set_InitExpression(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_Type(', ''),
  \ dotnet#method('set_Type(', ''),
  \ dotnet#prop('InitExpression', 'CodeExpression'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeVariableReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeVariableReferenceExpression(', ''),
  \ dotnet#method('get_VariableName(', ''),
  \ dotnet#method('set_VariableName(', ''),
  \ dotnet#prop('VariableName', 'string'),
  \ ])

