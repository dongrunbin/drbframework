---@class CodeDomVisitor : AbstractAstVisitor
---@field public codeCompileUnit CodeCompileUnit
---@field public EnvironmentInformationProvider IEnvironmentInformationProvider
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function CodeDomVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function CodeDomVisitor:VisitAttributeSection(attributeSection, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function CodeDomVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitEmptyStatement(emptyStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitReturnStatement(returnStatement, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitForStatement(forStatement, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitLabelStatement(labelStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitGotoStatement(gotoStatement, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitSwitchStatement(switchStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitThrowStatement(throwStatement, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitFixedStatement(fixedStatement, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function CodeDomVisitor:VisitUsing(using, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitCastExpression(castExpression, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitIndexerExpression(indexerExpression, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitBreakStatement(breakStatement, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function CodeDomVisitor:VisitContinueStatement(continueStatement, data) end
---@public
---@param fieldReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function CodeDomVisitor:VisitMemberReferenceExpression(fieldReferenceExpression, data) end
