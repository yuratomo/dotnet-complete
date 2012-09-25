call dotnet#namespace('System.CodeDom')

call dotnet#class('CodeObject', 'Object', [ 
  \ dotnet#method('CodeObject(', ')', 'void'),
  \ dotnet#method('get_UserData(', ')', 'IDictionary'),
  \ dotnet#prop('UserData', 'IDictionary'),
  \ ])

call dotnet#class('CodeExpression', 'CodeObject', [ 
  \ dotnet#method('CodeExpression(', ')', 'void'),
  \ ])

call dotnet#class('CodeArgumentReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeArgumentReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodeArgumentReferenceExpression(', 'string parameterName)', 'void'),
  \ dotnet#method('get_ParameterName(', ')', 'string'),
  \ dotnet#method('set_ParameterName(', 'string value)', 'void'),
  \ dotnet#prop('ParameterName', 'string'),
  \ ])

call dotnet#class('CodeArrayCreateExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeArrayCreateExpression(', ')', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'class CodeTypeReference createType, CodeExpression[] initializers)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'string createType, CodeExpression[] initializers)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'class Type createType, CodeExpression[] initializers)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'class CodeTypeReference createType, int32 size)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'string createType, int32 size)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'class Type createType, int32 size)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'class CodeTypeReference createType, CodeExpression size)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'string createType, CodeExpression size)', 'void'),
  \ dotnet#method('CodeArrayCreateExpression(', 'class Type createType, CodeExpression size)', 'void'),
  \ dotnet#method('get_CreateType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_CreateType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Initializers(', ')', 'CodeExpressionCollection'),
  \ dotnet#method('get_Size(', ')', 'int32'),
  \ dotnet#method('set_Size(', 'int32 value)', 'void'),
  \ dotnet#method('get_SizeExpression(', ')', 'CodeExpression'),
  \ dotnet#method('set_SizeExpression(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('CreateType', 'CodeTypeReference'),
  \ dotnet#prop('Initializers', 'CodeExpressionCollection'),
  \ dotnet#prop('Size', 'int32'),
  \ dotnet#prop('SizeExpression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeArrayIndexerExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeArrayIndexerExpression(', ')', 'void'),
  \ dotnet#method('CodeArrayIndexerExpression(', 'class CodeExpression targetObject, CodeExpression[] indices)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Indices(', ')', 'CodeExpressionCollection'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('Indices', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeStatement', 'CodeObject', [ 
  \ dotnet#method('get_LinePragma(', ')', 'CodeLinePragma'),
  \ dotnet#method('set_LinePragma(', 'class CodeLinePragma value)', 'void'),
  \ dotnet#method('get_StartDirectives(', ')', 'CodeDirectiveCollection'),
  \ dotnet#method('get_EndDirectives(', ')', 'CodeDirectiveCollection'),
  \ dotnet#method('CodeStatement(', ')', 'void'),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ dotnet#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ dotnet#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call dotnet#class('CodeAssignStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeAssignStatement(', ')', 'void'),
  \ dotnet#method('CodeAssignStatement(', 'class CodeExpression left, CodeExpression right)', 'void'),
  \ dotnet#method('get_Left(', ')', 'CodeExpression'),
  \ dotnet#method('set_Left(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Right(', ')', 'CodeExpression'),
  \ dotnet#method('set_Right(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Left', 'CodeExpression'),
  \ dotnet#prop('Right', 'CodeExpression'),
  \ ])

call dotnet#class('CodeAttachEventStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeAttachEventStatement(', ')', 'void'),
  \ dotnet#method('CodeAttachEventStatement(', 'class CodeEventReferenceExpression eventRef, CodeExpression listener)', 'void'),
  \ dotnet#method('CodeAttachEventStatement(', 'class CodeExpression targetObject, string eventName, CodeExpression listener)', 'void'),
  \ dotnet#method('get_Event(', ')', 'CodeEventReferenceExpression'),
  \ dotnet#method('set_Event(', 'class CodeEventReferenceExpression value)', 'void'),
  \ dotnet#method('get_Listener(', ')', 'CodeExpression'),
  \ dotnet#method('set_Listener(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Event', 'CodeEventReferenceExpression'),
  \ dotnet#prop('Listener', 'CodeExpression'),
  \ ])

call dotnet#class('CodeAttributeArgument', 'Object', [ 
  \ dotnet#method('CodeAttributeArgument(', ')', 'void'),
  \ dotnet#method('CodeAttributeArgument(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('CodeAttributeArgument(', 'string name, CodeExpression value)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'CodeExpression'),
  \ dotnet#method('set_Value(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'CodeExpression'),
  \ ])

call dotnet#class('CodeAttributeArgumentCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeAttributeArgumentCollection(', ')', 'void'),
  \ dotnet#method('CodeAttributeArgumentCollection(', 'class CodeAttributeArgumentCollection value)', 'void'),
  \ dotnet#method('CodeAttributeArgumentCollection(', 'class CodeAttributeArgument[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeAttributeArgument'),
  \ dotnet#method('set_Item(', 'int32 index, CodeAttributeArgument value)', 'void'),
  \ dotnet#method('Add(', 'class CodeAttributeArgument value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeAttributeArgument[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeAttributeArgumentCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeAttributeArgument value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeAttributeArgument[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeAttributeArgument value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeAttributeArgument value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeAttributeArgument value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeAttributeArgument'),
  \ ])

call dotnet#class('CodeAttributeDeclaration', 'Object', [ 
  \ dotnet#method('CodeAttributeDeclaration(', ')', 'void'),
  \ dotnet#method('CodeAttributeDeclaration(', 'string name)', 'void'),
  \ dotnet#method('CodeAttributeDeclaration(', 'string name, CodeAttributeArgument[] arguments)', 'void'),
  \ dotnet#method('CodeAttributeDeclaration(', 'class CodeTypeReference attributeType)', 'void'),
  \ dotnet#method('CodeAttributeDeclaration(', 'class CodeTypeReference attributeType, CodeAttributeArgument[] arguments)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Arguments(', ')', 'CodeAttributeArgumentCollection'),
  \ dotnet#method('get_AttributeType(', ')', 'CodeTypeReference'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Arguments', 'CodeAttributeArgumentCollection'),
  \ dotnet#prop('AttributeType', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeAttributeDeclarationCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeAttributeDeclarationCollection(', ')', 'void'),
  \ dotnet#method('CodeAttributeDeclarationCollection(', 'class CodeAttributeDeclarationCollection value)', 'void'),
  \ dotnet#method('CodeAttributeDeclarationCollection(', 'class CodeAttributeDeclaration[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeAttributeDeclaration'),
  \ dotnet#method('set_Item(', 'int32 index, CodeAttributeDeclaration value)', 'void'),
  \ dotnet#method('Add(', 'class CodeAttributeDeclaration value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeAttributeDeclaration[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeAttributeDeclarationCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeAttributeDeclaration value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeAttributeDeclaration[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeAttributeDeclaration value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeAttributeDeclaration value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeAttributeDeclaration value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeAttributeDeclaration'),
  \ ])

call dotnet#class('CodeBaseReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeBaseReferenceExpression(', ')', 'void'),
  \ ])

call dotnet#class('CodeBinaryOperatorExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeBinaryOperatorExpression(', ')', 'void'),
  \ dotnet#method('CodeBinaryOperatorExpression(', 'class CodeExpression left, CodeBinaryOperatorType op, CodeExpression right)', 'void'),
  \ dotnet#method('get_Right(', ')', 'CodeExpression'),
  \ dotnet#method('set_Right(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Left(', ')', 'CodeExpression'),
  \ dotnet#method('set_Left(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Operator(', ')', 'CodeBinaryOperatorType'),
  \ dotnet#method('set_Operator(', 'CodeBinaryOperatorType value)', 'void'),
  \ dotnet#prop('Right', 'CodeExpression'),
  \ dotnet#prop('Left', 'CodeExpression'),
  \ dotnet#prop('Operator', 'CodeBinaryOperatorType'),
  \ ])

call dotnet#class('CodeCastExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeCastExpression(', ')', 'void'),
  \ dotnet#method('CodeCastExpression(', 'class CodeTypeReference targetType, CodeExpression expression)', 'void'),
  \ dotnet#method('CodeCastExpression(', 'string targetType, CodeExpression expression)', 'void'),
  \ dotnet#method('CodeCastExpression(', 'class Type targetType, CodeExpression expression)', 'void'),
  \ dotnet#method('get_TargetType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_TargetType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Expression(', ')', 'CodeExpression'),
  \ dotnet#method('set_Expression(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('TargetType', 'CodeTypeReference'),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeCatchClause', 'Object', [ 
  \ dotnet#method('CodeCatchClause(', ')', 'void'),
  \ dotnet#method('CodeCatchClause(', 'string localName)', 'void'),
  \ dotnet#method('CodeCatchClause(', 'string localName, CodeTypeReference catchExceptionType)', 'void'),
  \ dotnet#method('CodeCatchClause(', 'string localName, CodeTypeReference catchExceptionType, CodeStatement[] statements)', 'void'),
  \ dotnet#method('get_LocalName(', ')', 'string'),
  \ dotnet#method('set_LocalName(', 'string value)', 'void'),
  \ dotnet#method('get_CatchExceptionType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_CatchExceptionType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Statements(', ')', 'CodeStatementCollection'),
  \ dotnet#prop('LocalName', 'string'),
  \ dotnet#prop('CatchExceptionType', 'CodeTypeReference'),
  \ dotnet#prop('Statements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeCatchClauseCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeCatchClauseCollection(', ')', 'void'),
  \ dotnet#method('CodeCatchClauseCollection(', 'class CodeCatchClauseCollection value)', 'void'),
  \ dotnet#method('CodeCatchClauseCollection(', 'class CodeCatchClause[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeCatchClause'),
  \ dotnet#method('set_Item(', 'int32 index, CodeCatchClause value)', 'void'),
  \ dotnet#method('Add(', 'class CodeCatchClause value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeCatchClause[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeCatchClauseCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeCatchClause value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeCatchClause[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeCatchClause value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeCatchClause value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeCatchClause value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeCatchClause'),
  \ ])

call dotnet#class('CodeDirective', 'CodeObject', [ 
  \ dotnet#method('CodeDirective(', ')', 'void'),
  \ ])

call dotnet#class('CodeChecksumPragma', 'CodeDirective', [ 
  \ dotnet#method('CodeChecksumPragma(', ')', 'void'),
  \ dotnet#method('CodeChecksumPragma(', 'string fileName, Guid checksumAlgorithmId, uint8[] checksumData)', 'void'),
  \ dotnet#method('get_FileName(', ')', 'string'),
  \ dotnet#method('set_FileName(', 'string value)', 'void'),
  \ dotnet#method('get_ChecksumAlgorithmId(', ')', 'Guid'),
  \ dotnet#method('set_ChecksumAlgorithmId(', 'Guid value)', 'void'),
  \ dotnet#method('get_ChecksumData(', ')', 'uint8[]'),
  \ dotnet#method('set_ChecksumData(', 'uint8[] value)', 'void'),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('ChecksumAlgorithmId', 'Guid'),
  \ dotnet#prop('ChecksumData', 'uint8[]'),
  \ ])

call dotnet#class('CodeComment', 'CodeObject', [ 
  \ dotnet#method('CodeComment(', ')', 'void'),
  \ dotnet#method('CodeComment(', 'string text)', 'void'),
  \ dotnet#method('CodeComment(', 'string text, bool docComment)', 'void'),
  \ dotnet#method('get_DocComment(', ')', 'bool'),
  \ dotnet#method('set_DocComment(', 'bool value)', 'void'),
  \ dotnet#method('get_Text(', ')', 'string'),
  \ dotnet#method('set_Text(', 'string value)', 'void'),
  \ dotnet#prop('DocComment', 'bool'),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('CodeCommentStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeCommentStatement(', ')', 'void'),
  \ dotnet#method('CodeCommentStatement(', 'class CodeComment comment)', 'void'),
  \ dotnet#method('CodeCommentStatement(', 'string text)', 'void'),
  \ dotnet#method('CodeCommentStatement(', 'string text, bool docComment)', 'void'),
  \ dotnet#method('get_Comment(', ')', 'CodeComment'),
  \ dotnet#method('set_Comment(', 'class CodeComment value)', 'void'),
  \ dotnet#prop('Comment', 'CodeComment'),
  \ ])

call dotnet#class('CodeCommentStatementCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeCommentStatementCollection(', ')', 'void'),
  \ dotnet#method('CodeCommentStatementCollection(', 'class CodeCommentStatementCollection value)', 'void'),
  \ dotnet#method('CodeCommentStatementCollection(', 'class CodeCommentStatement[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeCommentStatement'),
  \ dotnet#method('set_Item(', 'int32 index, CodeCommentStatement value)', 'void'),
  \ dotnet#method('Add(', 'class CodeCommentStatement value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeCommentStatement[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeCommentStatementCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeCommentStatement value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeCommentStatement[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeCommentStatement value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeCommentStatement value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeCommentStatement value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeCommentStatement'),
  \ ])

call dotnet#class('CodeCompileUnit', 'CodeObject', [ 
  \ dotnet#method('CodeCompileUnit(', ')', 'void'),
  \ dotnet#method('get_Namespaces(', ')', 'CodeNamespaceCollection'),
  \ dotnet#method('get_ReferencedAssemblies(', ')', 'StringCollection'),
  \ dotnet#method('get_AssemblyCustomAttributes(', ')', 'CodeAttributeDeclarationCollection'),
  \ dotnet#method('get_StartDirectives(', ')', 'CodeDirectiveCollection'),
  \ dotnet#method('get_EndDirectives(', ')', 'CodeDirectiveCollection'),
  \ dotnet#prop('Namespaces', 'CodeNamespaceCollection'),
  \ dotnet#prop('ReferencedAssemblies', 'StringCollection'),
  \ dotnet#prop('AssemblyCustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ dotnet#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call dotnet#class('CodeConditionStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeConditionStatement(', ')', 'void'),
  \ dotnet#method('CodeConditionStatement(', 'class CodeExpression condition, CodeStatement[] trueStatements)', 'void'),
  \ dotnet#method('CodeConditionStatement(', 'class CodeExpression condition, CodeStatement[] trueStatements, CodeStatement[] falseStatements)', 'void'),
  \ dotnet#method('get_Condition(', ')', 'CodeExpression'),
  \ dotnet#method('set_Condition(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_TrueStatements(', ')', 'CodeStatementCollection'),
  \ dotnet#method('get_FalseStatements(', ')', 'CodeStatementCollection'),
  \ dotnet#prop('Condition', 'CodeExpression'),
  \ dotnet#prop('TrueStatements', 'CodeStatementCollection'),
  \ dotnet#prop('FalseStatements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeTypeMember', 'CodeObject', [ 
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Attributes(', ')', 'MemberAttributes'),
  \ dotnet#method('set_Attributes(', 'MemberAttributes value)', 'void'),
  \ dotnet#method('get_CustomAttributes(', ')', 'CodeAttributeDeclarationCollection'),
  \ dotnet#method('set_CustomAttributes(', 'class CodeAttributeDeclarationCollection value)', 'void'),
  \ dotnet#method('get_LinePragma(', ')', 'CodeLinePragma'),
  \ dotnet#method('set_LinePragma(', 'class CodeLinePragma value)', 'void'),
  \ dotnet#method('get_Comments(', ')', 'CodeCommentStatementCollection'),
  \ dotnet#method('get_StartDirectives(', ')', 'CodeDirectiveCollection'),
  \ dotnet#method('get_EndDirectives(', ')', 'CodeDirectiveCollection'),
  \ dotnet#method('CodeTypeMember(', ')', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Attributes', 'MemberAttributes'),
  \ dotnet#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ dotnet#prop('Comments', 'CodeCommentStatementCollection'),
  \ dotnet#prop('StartDirectives', 'CodeDirectiveCollection'),
  \ dotnet#prop('EndDirectives', 'CodeDirectiveCollection'),
  \ ])

call dotnet#class('CodeMemberMethod', 'CodeTypeMember', [ 
  \ dotnet#method('add_PopulateParameters(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateParameters(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PopulateStatements(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateStatements(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PopulateImplementationTypes(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateImplementationTypes(', 'class EventHandler value)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_ReturnType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Statements(', ')', 'CodeStatementCollection'),
  \ dotnet#method('get_Parameters(', ')', 'CodeParameterDeclarationExpressionCollection'),
  \ dotnet#method('get_PrivateImplementationType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_PrivateImplementationType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_ImplementationTypes(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#method('get_ReturnTypeCustomAttributes(', ')', 'CodeAttributeDeclarationCollection'),
  \ dotnet#method('get_TypeParameters(', ')', 'CodeTypeParameterCollection'),
  \ dotnet#method('CodeMemberMethod(', ')', 'void'),
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
  \ dotnet#method('CodeConstructor(', ')', 'void'),
  \ dotnet#method('get_BaseConstrCodeConstructorArgs(', ')', 'CodeExpressionCollection'),
  \ dotnet#method('get_ChainedConstrCodeConstructorArgs(', ')', 'CodeExpressionCollection'),
  \ dotnet#prop('BaseConstrCodeConstructorArgs', 'CodeExpressionCollection'),
  \ dotnet#prop('ChainedConstrCodeConstructorArgs', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeDefaultValueExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDefaultValueExpression(', ')', 'void'),
  \ dotnet#method('CodeDefaultValueExpression(', 'class CodeTypeReference type)', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeDelegateCreateExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDelegateCreateExpression(', ')', 'void'),
  \ dotnet#method('CodeDelegateCreateExpression(', 'class CodeTypeReference delegateType, CodeExpression targetObject, string methodName)', 'void'),
  \ dotnet#method('get_DelegateType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_DelegateType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('set_MethodName(', 'string value)', 'void'),
  \ dotnet#prop('DelegateType', 'CodeTypeReference'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('MethodName', 'string'),
  \ ])

call dotnet#class('CodeDelegateInvokeExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDelegateInvokeExpression(', ')', 'void'),
  \ dotnet#method('CodeDelegateInvokeExpression(', 'class CodeExpression targetObject)', 'void'),
  \ dotnet#method('CodeDelegateInvokeExpression(', 'class CodeExpression targetObject, CodeExpression[] parameters)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'CodeExpressionCollection'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeDirectionExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeDirectionExpression(', ')', 'void'),
  \ dotnet#method('CodeDirectionExpression(', 'FieldDirection direction, CodeExpression expression)', 'void'),
  \ dotnet#method('get_Expression(', ')', 'CodeExpression'),
  \ dotnet#method('set_Expression(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Direction(', ')', 'FieldDirection'),
  \ dotnet#method('set_Direction(', 'FieldDirection value)', 'void'),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ dotnet#prop('Direction', 'FieldDirection'),
  \ ])

call dotnet#class('CodeDirectiveCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeDirectiveCollection(', ')', 'void'),
  \ dotnet#method('CodeDirectiveCollection(', 'class CodeDirectiveCollection value)', 'void'),
  \ dotnet#method('CodeDirectiveCollection(', 'class CodeDirective[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeDirective'),
  \ dotnet#method('set_Item(', 'int32 index, CodeDirective value)', 'void'),
  \ dotnet#method('Add(', 'class CodeDirective value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeDirective[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeDirectiveCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeDirective value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeDirective[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeDirective value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeDirective value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeDirective value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeDirective'),
  \ ])

call dotnet#class('CodeEntryPointMethod', 'CodeMemberMethod', [ 
  \ dotnet#method('CodeEntryPointMethod(', ')', 'void'),
  \ ])

call dotnet#class('CodeEventReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeEventReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodeEventReferenceExpression(', 'class CodeExpression targetObject, string eventName)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_EventName(', ')', 'string'),
  \ dotnet#method('set_EventName(', 'string value)', 'void'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('EventName', 'string'),
  \ ])

call dotnet#class('CodeExpressionCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeExpressionCollection(', ')', 'void'),
  \ dotnet#method('CodeExpressionCollection(', 'class CodeExpressionCollection value)', 'void'),
  \ dotnet#method('CodeExpressionCollection(', 'class CodeExpression[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeExpression'),
  \ dotnet#method('set_Item(', 'int32 index, CodeExpression value)', 'void'),
  \ dotnet#method('Add(', 'class CodeExpression value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeExpression[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeExpressionCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeExpression value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeExpression[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeExpression value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeExpression value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeExpression'),
  \ ])

call dotnet#class('CodeExpressionStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeExpressionStatement(', ')', 'void'),
  \ dotnet#method('CodeExpressionStatement(', 'class CodeExpression expression)', 'void'),
  \ dotnet#method('get_Expression(', ')', 'CodeExpression'),
  \ dotnet#method('set_Expression(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeFieldReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeFieldReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodeFieldReferenceExpression(', 'class CodeExpression targetObject, string fieldName)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_FieldName(', ')', 'string'),
  \ dotnet#method('set_FieldName(', 'string value)', 'void'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('FieldName', 'string'),
  \ ])

call dotnet#class('CodeGotoStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeGotoStatement(', ')', 'void'),
  \ dotnet#method('CodeGotoStatement(', 'string label)', 'void'),
  \ dotnet#method('get_Label(', ')', 'string'),
  \ dotnet#method('set_Label(', 'string value)', 'void'),
  \ dotnet#prop('Label', 'string'),
  \ ])

call dotnet#class('CodeIndexerExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeIndexerExpression(', ')', 'void'),
  \ dotnet#method('CodeIndexerExpression(', 'class CodeExpression targetObject, CodeExpression[] indices)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Indices(', ')', 'CodeExpressionCollection'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('Indices', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeIterationStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeIterationStatement(', ')', 'void'),
  \ dotnet#method('CodeIterationStatement(', 'class CodeStatement initStatement, CodeExpression testExpression, CodeStatement incrementStatement, CodeStatement[] statements)', 'void'),
  \ dotnet#method('get_InitStatement(', ')', 'CodeStatement'),
  \ dotnet#method('set_InitStatement(', 'class CodeStatement value)', 'void'),
  \ dotnet#method('get_TestExpression(', ')', 'CodeExpression'),
  \ dotnet#method('set_TestExpression(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_IncrementStatement(', ')', 'CodeStatement'),
  \ dotnet#method('set_IncrementStatement(', 'class CodeStatement value)', 'void'),
  \ dotnet#method('get_Statements(', ')', 'CodeStatementCollection'),
  \ dotnet#prop('InitStatement', 'CodeStatement'),
  \ dotnet#prop('TestExpression', 'CodeExpression'),
  \ dotnet#prop('IncrementStatement', 'CodeStatement'),
  \ dotnet#prop('Statements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeLabeledStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeLabeledStatement(', ')', 'void'),
  \ dotnet#method('CodeLabeledStatement(', 'string label)', 'void'),
  \ dotnet#method('CodeLabeledStatement(', 'string label, CodeStatement statement)', 'void'),
  \ dotnet#method('get_Label(', ')', 'string'),
  \ dotnet#method('set_Label(', 'string value)', 'void'),
  \ dotnet#method('get_Statement(', ')', 'CodeStatement'),
  \ dotnet#method('set_Statement(', 'class CodeStatement value)', 'void'),
  \ dotnet#prop('Label', 'string'),
  \ dotnet#prop('Statement', 'CodeStatement'),
  \ ])

call dotnet#class('CodeLinePragma', 'Object', [ 
  \ dotnet#method('CodeLinePragma(', ')', 'void'),
  \ dotnet#method('CodeLinePragma(', 'string fileName, int32 lineNumber)', 'void'),
  \ dotnet#method('get_FileName(', ')', 'string'),
  \ dotnet#method('set_FileName(', 'string value)', 'void'),
  \ dotnet#method('get_LineNumber(', ')', 'int32'),
  \ dotnet#method('set_LineNumber(', 'int32 value)', 'void'),
  \ dotnet#prop('FileName', 'string'),
  \ dotnet#prop('LineNumber', 'int32'),
  \ ])

call dotnet#class('CodeMemberEvent', 'CodeTypeMember', [ 
  \ dotnet#method('CodeMemberEvent(', ')', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_PrivateImplementationType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_PrivateImplementationType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_ImplementationTypes(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('PrivateImplementationType', 'CodeTypeReference'),
  \ dotnet#prop('ImplementationTypes', 'CodeTypeReferenceCollection'),
  \ ])

call dotnet#class('CodeMemberField', 'CodeTypeMember', [ 
  \ dotnet#method('CodeMemberField(', ')', 'void'),
  \ dotnet#method('CodeMemberField(', 'class CodeTypeReference type, string name)', 'void'),
  \ dotnet#method('CodeMemberField(', 'string type, string name)', 'void'),
  \ dotnet#method('CodeMemberField(', 'class Type type, string name)', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_InitExpression(', ')', 'CodeExpression'),
  \ dotnet#method('set_InitExpression(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('InitExpression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeMemberProperty', 'CodeTypeMember', [ 
  \ dotnet#method('get_PrivateImplementationType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_PrivateImplementationType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_ImplementationTypes(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_HasGet(', ')', 'bool'),
  \ dotnet#method('set_HasGet(', 'bool value)', 'void'),
  \ dotnet#method('get_HasSet(', ')', 'bool'),
  \ dotnet#method('set_HasSet(', 'bool value)', 'void'),
  \ dotnet#method('get_GetStatements(', ')', 'CodeStatementCollection'),
  \ dotnet#method('get_SetStatements(', ')', 'CodeStatementCollection'),
  \ dotnet#method('get_Parameters(', ')', 'CodeParameterDeclarationExpressionCollection'),
  \ dotnet#method('CodeMemberProperty(', ')', 'void'),
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
  \ dotnet#method('CodeMethodInvokeExpression(', ')', 'void'),
  \ dotnet#method('CodeMethodInvokeExpression(', 'class CodeMethodReferenceExpression method, CodeExpression[] parameters)', 'void'),
  \ dotnet#method('CodeMethodInvokeExpression(', 'class CodeExpression targetObject, string methodName, CodeExpression[] parameters)', 'void'),
  \ dotnet#method('get_Method(', ')', 'CodeMethodReferenceExpression'),
  \ dotnet#method('set_Method(', 'class CodeMethodReferenceExpression value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'CodeExpressionCollection'),
  \ dotnet#prop('Method', 'CodeMethodReferenceExpression'),
  \ dotnet#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeMethodReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeMethodReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodeMethodReferenceExpression(', 'class CodeExpression targetObject, string methodName)', 'void'),
  \ dotnet#method('CodeMethodReferenceExpression(', 'class CodeExpression targetObject, string methodName, CodeTypeReference[] typeParameters)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_MethodName(', ')', 'string'),
  \ dotnet#method('set_MethodName(', 'string value)', 'void'),
  \ dotnet#method('get_TypeArguments(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('MethodName', 'string'),
  \ dotnet#prop('TypeArguments', 'CodeTypeReferenceCollection'),
  \ ])

call dotnet#class('CodeMethodReturnStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeMethodReturnStatement(', ')', 'void'),
  \ dotnet#method('CodeMethodReturnStatement(', 'class CodeExpression expression)', 'void'),
  \ dotnet#method('get_Expression(', ')', 'CodeExpression'),
  \ dotnet#method('set_Expression(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Expression', 'CodeExpression'),
  \ ])

call dotnet#class('CodeNamespace', 'CodeObject', [ 
  \ dotnet#method('add_PopulateComments(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateComments(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PopulateImports(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateImports(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PopulateTypes(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateTypes(', 'class EventHandler value)', 'void'),
  \ dotnet#method('CodeNamespace(', ')', 'void'),
  \ dotnet#method('CodeNamespace(', 'string name)', 'void'),
  \ dotnet#method('get_Types(', ')', 'CodeTypeDeclarationCollection'),
  \ dotnet#method('get_Imports(', ')', 'CodeNamespaceImportCollection'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Comments(', ')', 'CodeCommentStatementCollection'),
  \ dotnet#event('PopulateComments', 'EventHandler'),
  \ dotnet#event('PopulateImports', 'EventHandler'),
  \ dotnet#event('PopulateTypes', 'EventHandler'),
  \ dotnet#prop('Types', 'CodeTypeDeclarationCollection'),
  \ dotnet#prop('Imports', 'CodeNamespaceImportCollection'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Comments', 'CodeCommentStatementCollection'),
  \ ])

call dotnet#class('CodeNamespaceCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeNamespaceCollection(', ')', 'void'),
  \ dotnet#method('CodeNamespaceCollection(', 'class CodeNamespaceCollection value)', 'void'),
  \ dotnet#method('CodeNamespaceCollection(', 'class CodeNamespace[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeNamespace'),
  \ dotnet#method('set_Item(', 'int32 index, CodeNamespace value)', 'void'),
  \ dotnet#method('Add(', 'class CodeNamespace value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeNamespace[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeNamespaceCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeNamespace value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeNamespace[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeNamespace value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeNamespace value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeNamespace value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeNamespace'),
  \ ])

call dotnet#class('CodeNamespaceImport', 'CodeObject', [ 
  \ dotnet#method('CodeNamespaceImport(', ')', 'void'),
  \ dotnet#method('CodeNamespaceImport(', 'string nameSpace)', 'void'),
  \ dotnet#method('get_LinePragma(', ')', 'CodeLinePragma'),
  \ dotnet#method('set_LinePragma(', 'class CodeLinePragma value)', 'void'),
  \ dotnet#method('get_Namespace(', ')', 'string'),
  \ dotnet#method('set_Namespace(', 'string value)', 'void'),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ dotnet#prop('Namespace', 'string'),
  \ ])

call dotnet#class('CodeNamespaceImportCollection', 'Object', [ 
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeNamespaceImport'),
  \ dotnet#method('set_Item(', 'int32 index, CodeNamespaceImport value)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('Add(', 'class CodeNamespaceImport value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeNamespaceImport[] value)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Clear(', ')', 'void '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void '),
  \ dotnet#method('CodeNamespaceImportCollection(', ')', 'void'),
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
  \ dotnet#method('CodeObjectCreateExpression(', ')', 'void'),
  \ dotnet#method('CodeObjectCreateExpression(', 'class CodeTypeReference createType, CodeExpression[] parameters)', 'void'),
  \ dotnet#method('CodeObjectCreateExpression(', 'string createType, CodeExpression[] parameters)', 'void'),
  \ dotnet#method('CodeObjectCreateExpression(', 'class Type createType, CodeExpression[] parameters)', 'void'),
  \ dotnet#method('get_CreateType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_CreateType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'CodeExpressionCollection'),
  \ dotnet#prop('CreateType', 'CodeTypeReference'),
  \ dotnet#prop('Parameters', 'CodeExpressionCollection'),
  \ ])

call dotnet#class('CodeParameterDeclarationExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeParameterDeclarationExpression(', ')', 'void'),
  \ dotnet#method('CodeParameterDeclarationExpression(', 'class CodeTypeReference type, string name)', 'void'),
  \ dotnet#method('CodeParameterDeclarationExpression(', 'string type, string name)', 'void'),
  \ dotnet#method('CodeParameterDeclarationExpression(', 'class Type type, string name)', 'void'),
  \ dotnet#method('get_CustomAttributes(', ')', 'CodeAttributeDeclarationCollection'),
  \ dotnet#method('set_CustomAttributes(', 'class CodeAttributeDeclarationCollection value)', 'void'),
  \ dotnet#method('get_Direction(', ')', 'FieldDirection'),
  \ dotnet#method('set_Direction(', 'FieldDirection value)', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('Direction', 'FieldDirection'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('CodeParameterDeclarationExpressionCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeParameterDeclarationExpressionCollection(', ')', 'void'),
  \ dotnet#method('CodeParameterDeclarationExpressionCollection(', 'class CodeParameterDeclarationExpressionCollection value)', 'void'),
  \ dotnet#method('CodeParameterDeclarationExpressionCollection(', 'class CodeParameterDeclarationExpression[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeParameterDeclarationExpression'),
  \ dotnet#method('set_Item(', 'int32 index, CodeParameterDeclarationExpression value)', 'void'),
  \ dotnet#method('Add(', 'class CodeParameterDeclarationExpression value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeParameterDeclarationExpression[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeParameterDeclarationExpressionCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeParameterDeclarationExpression value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeParameterDeclarationExpression[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeParameterDeclarationExpression value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeParameterDeclarationExpression value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeParameterDeclarationExpression value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeParameterDeclarationExpression'),
  \ ])

call dotnet#class('CodePrimitiveExpression', 'CodeExpression', [ 
  \ dotnet#method('CodePrimitiveExpression(', ')', 'void'),
  \ dotnet#method('CodePrimitiveExpression(', 'object value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'object'),
  \ dotnet#method('set_Value(', 'object value)', 'void'),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('CodePropertyReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodePropertyReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodePropertyReferenceExpression(', 'class CodeExpression targetObject, string propertyName)', 'void'),
  \ dotnet#method('get_TargetObject(', ')', 'CodeExpression'),
  \ dotnet#method('set_TargetObject(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_PropertyName(', ')', 'string'),
  \ dotnet#method('set_PropertyName(', 'string value)', 'void'),
  \ dotnet#prop('TargetObject', 'CodeExpression'),
  \ dotnet#prop('PropertyName', 'string'),
  \ ])

call dotnet#class('CodePropertySetValueReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodePropertySetValueReferenceExpression(', ')', 'void'),
  \ ])

call dotnet#class('CodeRegionDirective', 'CodeDirective', [ 
  \ dotnet#method('CodeRegionDirective(', ')', 'void'),
  \ dotnet#method('CodeRegionDirective(', 'CodeRegionMode regionMode, string regionText)', 'void'),
  \ dotnet#method('get_RegionText(', ')', 'string'),
  \ dotnet#method('set_RegionText(', 'string value)', 'void'),
  \ dotnet#method('get_RegionMode(', ')', 'CodeRegionMode'),
  \ dotnet#method('set_RegionMode(', 'CodeRegionMode value)', 'void'),
  \ dotnet#prop('RegionText', 'string'),
  \ dotnet#prop('RegionMode', 'CodeRegionMode'),
  \ ])

call dotnet#class('CodeRemoveEventStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeRemoveEventStatement(', ')', 'void'),
  \ dotnet#method('CodeRemoveEventStatement(', 'class CodeEventReferenceExpression eventRef, CodeExpression listener)', 'void'),
  \ dotnet#method('CodeRemoveEventStatement(', 'class CodeExpression targetObject, string eventName, CodeExpression listener)', 'void'),
  \ dotnet#method('get_Event(', ')', 'CodeEventReferenceExpression'),
  \ dotnet#method('set_Event(', 'class CodeEventReferenceExpression value)', 'void'),
  \ dotnet#method('get_Listener(', ')', 'CodeExpression'),
  \ dotnet#method('set_Listener(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('Event', 'CodeEventReferenceExpression'),
  \ dotnet#prop('Listener', 'CodeExpression'),
  \ ])

call dotnet#class('CodeSnippetCompileUnit', 'CodeCompileUnit', [ 
  \ dotnet#method('CodeSnippetCompileUnit(', ')', 'void'),
  \ dotnet#method('CodeSnippetCompileUnit(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#method('get_LinePragma(', ')', 'CodeLinePragma'),
  \ dotnet#method('set_LinePragma(', 'class CodeLinePragma value)', 'void'),
  \ dotnet#prop('Value', 'string'),
  \ dotnet#prop('LinePragma', 'CodeLinePragma'),
  \ ])

call dotnet#class('CodeSnippetExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeSnippetExpression(', ')', 'void'),
  \ dotnet#method('CodeSnippetExpression(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('CodeSnippetStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeSnippetStatement(', ')', 'void'),
  \ dotnet#method('CodeSnippetStatement(', 'string value)', 'void'),
  \ dotnet#method('get_Value(', ')', 'string'),
  \ dotnet#method('set_Value(', 'string value)', 'void'),
  \ dotnet#prop('Value', 'string'),
  \ ])

call dotnet#class('CodeSnippetTypeMember', 'CodeTypeMember', [ 
  \ dotnet#method('CodeSnippetTypeMember(', ')', 'void'),
  \ dotnet#method('CodeSnippetTypeMember(', 'string text)', 'void'),
  \ dotnet#method('get_Text(', ')', 'string'),
  \ dotnet#method('set_Text(', 'string value)', 'void'),
  \ dotnet#prop('Text', 'string'),
  \ ])

call dotnet#class('CodeStatementCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeStatementCollection(', ')', 'void'),
  \ dotnet#method('CodeStatementCollection(', 'class CodeStatementCollection value)', 'void'),
  \ dotnet#method('CodeStatementCollection(', 'class CodeStatement[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeStatement'),
  \ dotnet#method('set_Item(', 'int32 index, CodeStatement value)', 'void'),
  \ dotnet#method('Add(', 'class CodeStatement value)', 'int32'),
  \ dotnet#method('Add(', 'class CodeExpression value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeStatement[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeStatementCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeStatement value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeStatement[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeStatement value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeStatement value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeStatement value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeStatement'),
  \ ])

call dotnet#class('CodeThisReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeThisReferenceExpression(', ')', 'void'),
  \ ])

call dotnet#class('CodeThrowExceptionStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeThrowExceptionStatement(', ')', 'void'),
  \ dotnet#method('CodeThrowExceptionStatement(', 'class CodeExpression toThrow)', 'void'),
  \ dotnet#method('get_ToThrow(', ')', 'CodeExpression'),
  \ dotnet#method('set_ToThrow(', 'class CodeExpression value)', 'void'),
  \ dotnet#prop('ToThrow', 'CodeExpression'),
  \ ])

call dotnet#class('CodeTryCatchFinallyStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeTryCatchFinallyStatement(', ')', 'void'),
  \ dotnet#method('CodeTryCatchFinallyStatement(', 'class CodeStatement[] tryStatements, CodeCatchClause[] catchClauses)', 'void'),
  \ dotnet#method('CodeTryCatchFinallyStatement(', 'class CodeStatement[] tryStatements, CodeCatchClause[] catchClauses, CodeStatement[] finallyStatements)', 'void'),
  \ dotnet#method('get_TryStatements(', ')', 'CodeStatementCollection'),
  \ dotnet#method('get_CatchClauses(', ')', 'CodeCatchClauseCollection'),
  \ dotnet#method('get_FinallyStatements(', ')', 'CodeStatementCollection'),
  \ dotnet#prop('TryStatements', 'CodeStatementCollection'),
  \ dotnet#prop('CatchClauses', 'CodeCatchClauseCollection'),
  \ dotnet#prop('FinallyStatements', 'CodeStatementCollection'),
  \ ])

call dotnet#class('CodeTypeConstrCodeTypeConstructor', 'CodeMemberMethod', [ 
  \ dotnet#method('CodeTypeConstructor(', ')', 'void'),
  \ ])

call dotnet#class('CodeTypeDeclaration', 'CodeTypeMember', [ 
  \ dotnet#method('add_PopulateBaseTypes(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateBaseTypes(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PopulateMembers(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_PopulateMembers(', 'class EventHandler value)', 'void'),
  \ dotnet#method('CodeTypeDeclaration(', ')', 'void'),
  \ dotnet#method('CodeTypeDeclaration(', 'string name)', 'void'),
  \ dotnet#method('get_TypeAttributes(', ')', 'TypeAttributes'),
  \ dotnet#method('set_TypeAttributes(', 'TypeAttributes value)', 'void'),
  \ dotnet#method('get_BaseTypes(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#method('get_IsClass(', ')', 'bool'),
  \ dotnet#method('set_IsClass(', 'bool value)', 'void'),
  \ dotnet#method('get_IsStruct(', ')', 'bool'),
  \ dotnet#method('set_IsStruct(', 'bool value)', 'void'),
  \ dotnet#method('get_IsEnum(', ')', 'bool'),
  \ dotnet#method('set_IsEnum(', 'bool value)', 'void'),
  \ dotnet#method('get_IsInterface(', ')', 'bool'),
  \ dotnet#method('set_IsInterface(', 'bool value)', 'void'),
  \ dotnet#method('get_IsPartial(', ')', 'bool'),
  \ dotnet#method('set_IsPartial(', 'bool value)', 'void'),
  \ dotnet#method('get_Members(', ')', 'CodeTypeMemberCollection'),
  \ dotnet#method('get_TypeParameters(', ')', 'CodeTypeParameterCollection'),
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
  \ dotnet#method('CodeTypeDeclarationCollection(', ')', 'void'),
  \ dotnet#method('CodeTypeDeclarationCollection(', 'class CodeTypeDeclarationCollection value)', 'void'),
  \ dotnet#method('CodeTypeDeclarationCollection(', 'class CodeTypeDeclaration[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeTypeDeclaration'),
  \ dotnet#method('set_Item(', 'int32 index, CodeTypeDeclaration value)', 'void'),
  \ dotnet#method('Add(', 'class CodeTypeDeclaration value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeTypeDeclaration[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeTypeDeclarationCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeTypeDeclaration value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeTypeDeclaration[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeTypeDeclaration value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeTypeDeclaration value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeTypeDeclaration value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeTypeDeclaration'),
  \ ])

call dotnet#class('CodeTypeDelegate', 'CodeTypeDeclaration', [ 
  \ dotnet#method('CodeTypeDelegate(', ')', 'void'),
  \ dotnet#method('CodeTypeDelegate(', 'string name)', 'void'),
  \ dotnet#method('get_ReturnType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_ReturnType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_Parameters(', ')', 'CodeParameterDeclarationExpressionCollection'),
  \ dotnet#prop('ReturnType', 'CodeTypeReference'),
  \ dotnet#prop('Parameters', 'CodeParameterDeclarationExpressionCollection'),
  \ ])

call dotnet#class('CodeTypeMemberCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeMemberCollection(', ')', 'void'),
  \ dotnet#method('CodeTypeMemberCollection(', 'class CodeTypeMemberCollection value)', 'void'),
  \ dotnet#method('CodeTypeMemberCollection(', 'class CodeTypeMember[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeTypeMember'),
  \ dotnet#method('set_Item(', 'int32 index, CodeTypeMember value)', 'void'),
  \ dotnet#method('Add(', 'class CodeTypeMember value)', 'int32'),
  \ dotnet#method('AddRange(', 'class CodeTypeMember[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeTypeMemberCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeTypeMember value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeTypeMember[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeTypeMember value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeTypeMember value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeTypeMember value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeTypeMember'),
  \ ])

call dotnet#class('CodeTypeOfExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeTypeOfExpression(', ')', 'void'),
  \ dotnet#method('CodeTypeOfExpression(', 'class CodeTypeReference type)', 'void'),
  \ dotnet#method('CodeTypeOfExpression(', 'string type)', 'void'),
  \ dotnet#method('CodeTypeOfExpression(', 'class Type type)', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeTypeParameter', 'CodeObject', [ 
  \ dotnet#method('CodeTypeParameter(', ')', 'void'),
  \ dotnet#method('CodeTypeParameter(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Constraints(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#method('get_CustomAttributes(', ')', 'CodeAttributeDeclarationCollection'),
  \ dotnet#method('get_HasConstrCodeTypeParameterConstraint(', ')', 'bool'),
  \ dotnet#method('set_HasConstrCodeTypeParameterConstraint(', 'bool value)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Constraints', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('CustomAttributes', 'CodeAttributeDeclarationCollection'),
  \ dotnet#prop('HasConstrCodeTypeParameterConstraint', 'bool'),
  \ ])

call dotnet#class('CodeTypeParameterCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeParameterCollection(', ')', 'void'),
  \ dotnet#method('CodeTypeParameterCollection(', 'class CodeTypeParameterCollection value)', 'void'),
  \ dotnet#method('CodeTypeParameterCollection(', 'class CodeTypeParameter[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeTypeParameter'),
  \ dotnet#method('set_Item(', 'int32 index, CodeTypeParameter value)', 'void'),
  \ dotnet#method('Add(', 'class CodeTypeParameter value)', 'int32'),
  \ dotnet#method('Add(', 'string value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeTypeParameter[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeTypeParameterCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeTypeParameter value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeTypeParameter[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeTypeParameter value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeTypeParameter value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeTypeParameter value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeTypeParameter'),
  \ ])

call dotnet#class('CodeTypeReference', 'CodeObject', [ 
  \ dotnet#method('CodeTypeReference(', ')', 'void'),
  \ dotnet#method('CodeTypeReference(', 'class Type type)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'class Type type, CodeTypeReferenceOptions codeTypeReferenceOption)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'string typeName, CodeTypeReferenceOptions codeTypeReferenceOption)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'string typeName)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'string typeName, CodeTypeReference[] typeArguments)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'class CodeTypeParameter typeParameter)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'string baseType, int32 rank)', 'void'),
  \ dotnet#method('CodeTypeReference(', 'class CodeTypeReference arrayType, int32 rank)', 'void'),
  \ dotnet#method('get_ArrayElementType(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_ArrayElementType(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#method('get_ArrayRank(', ')', 'int32'),
  \ dotnet#method('set_ArrayRank(', 'int32 value)', 'void'),
  \ dotnet#method('get_BaseType(', ')', 'string'),
  \ dotnet#method('set_BaseType(', 'string value)', 'void'),
  \ dotnet#method('get_Options(', ')', 'CodeTypeReferenceOptions'),
  \ dotnet#method('set_Options(', 'CodeTypeReferenceOptions value)', 'void'),
  \ dotnet#method('get_TypeArguments(', ')', 'CodeTypeReferenceCollection'),
  \ dotnet#prop('ArrayElementType', 'CodeTypeReference'),
  \ dotnet#prop('ArrayRank', 'int32'),
  \ dotnet#prop('BaseType', 'string'),
  \ dotnet#prop('Options', 'CodeTypeReferenceOptions'),
  \ dotnet#prop('TypeArguments', 'CodeTypeReferenceCollection'),
  \ ])

call dotnet#class('CodeTypeReferenceCollection', 'CollectionBase', [ 
  \ dotnet#method('CodeTypeReferenceCollection(', ')', 'void'),
  \ dotnet#method('CodeTypeReferenceCollection(', 'class CodeTypeReferenceCollection value)', 'void'),
  \ dotnet#method('CodeTypeReferenceCollection(', 'class CodeTypeReference[] value)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', 'CodeTypeReference'),
  \ dotnet#method('set_Item(', 'int32 index, CodeTypeReference value)', 'void'),
  \ dotnet#method('Add(', 'class CodeTypeReference value)', 'int32'),
  \ dotnet#method('Add(', 'string value)', 'void'),
  \ dotnet#method('Add(', 'class Type value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeTypeReference[] value)', 'void'),
  \ dotnet#method('AddRange(', 'class CodeTypeReferenceCollection value)', 'void'),
  \ dotnet#method('Contains(', 'class CodeTypeReference value)', 'bool'),
  \ dotnet#method('CopyTo(', 'class CodeTypeReference[] array, int32 index)', 'void'),
  \ dotnet#method('IndexOf(', 'class CodeTypeReference value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, CodeTypeReference value)', 'void'),
  \ dotnet#method('Remove(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#prop('Item(int32)', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeTypeReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeTypeReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodeTypeReferenceExpression(', 'class CodeTypeReference type)', 'void'),
  \ dotnet#method('CodeTypeReferenceExpression(', 'string type)', 'void'),
  \ dotnet#method('CodeTypeReferenceExpression(', 'class Type type)', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeVariableDeclarationStatement', 'CodeStatement', [ 
  \ dotnet#method('CodeVariableDeclarationStatement(', ')', 'void'),
  \ dotnet#method('CodeVariableDeclarationStatement(', 'class CodeTypeReference type, string name)', 'void'),
  \ dotnet#method('CodeVariableDeclarationStatement(', 'string type, string name)', 'void'),
  \ dotnet#method('CodeVariableDeclarationStatement(', 'class Type type, string name)', 'void'),
  \ dotnet#method('CodeVariableDeclarationStatement(', 'class CodeTypeReference type, string name, CodeExpression initExpression)', 'void'),
  \ dotnet#method('CodeVariableDeclarationStatement(', 'string type, string name, CodeExpression initExpression)', 'void'),
  \ dotnet#method('CodeVariableDeclarationStatement(', 'class Type type, string name, CodeExpression initExpression)', 'void'),
  \ dotnet#method('get_InitExpression(', ')', 'CodeExpression'),
  \ dotnet#method('set_InitExpression(', 'class CodeExpression value)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_Type(', ')', 'CodeTypeReference'),
  \ dotnet#method('set_Type(', 'class CodeTypeReference value)', 'void'),
  \ dotnet#prop('InitExpression', 'CodeExpression'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Type', 'CodeTypeReference'),
  \ ])

call dotnet#class('CodeVariableReferenceExpression', 'CodeExpression', [ 
  \ dotnet#method('CodeVariableReferenceExpression(', ')', 'void'),
  \ dotnet#method('CodeVariableReferenceExpression(', 'string variableName)', 'void'),
  \ dotnet#method('get_VariableName(', ')', 'string'),
  \ dotnet#method('set_VariableName(', 'string value)', 'void'),
  \ dotnet#prop('VariableName', 'string'),
  \ ])

