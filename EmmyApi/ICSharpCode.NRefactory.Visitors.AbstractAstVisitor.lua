---@class AbstractAstVisitor
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function AbstractAstVisitor:VisitAttribute(attribute, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function AbstractAstVisitor:VisitAttributeSection(attributeSection, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitBreakStatement(breakStatement, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCaseLabel(caseLabel, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCastExpression(castExpression, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCatchClause(catchClause, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCheckedExpression(checkedExpression, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCheckedStatement(checkedStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param collectionInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCollectionInitializerExpression(collectionInitializerExpression, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function AbstractAstVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitConditionalExpression(conditionalExpression, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function AbstractAstVisitor:VisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitContinueStatement(continueStatement, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitDirectionExpression(directionExpression, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function AbstractAstVisitor:VisitElseIfSection(elseIfSection, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEmptyStatement(emptyStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEndStatement(endStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitErrorStatement(errorStatement, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function AbstractAstVisitor:VisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitExitStatement(exitStatement, data) end
---@public
---@param expressionRangeVariable ExpressionRangeVariable
---@param data Object
---@return Object
function AbstractAstVisitor:VisitExpressionRangeVariable(expressionRangeVariable, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function AbstractAstVisitor:VisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitFixedStatement(fixedStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitForNextStatement(forNextStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitForStatement(forStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitGotoStatement(gotoStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitIndexerExpression(indexerExpression, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function AbstractAstVisitor:VisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function AbstractAstVisitor:VisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitLabelStatement(labelStatement, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitLambdaExpression(lambdaExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitLockStatement(lockStatement, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function AbstractAstVisitor:VisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function AbstractAstVisitor:VisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpression(queryExpression, data) end
---@public
---@param queryExpressionAggregateClause QueryExpressionAggregateClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionAggregateClause(queryExpressionAggregateClause, data) end
---@public
---@param queryExpressionDistinctClause QueryExpressionDistinctClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionDistinctClause(queryExpressionDistinctClause, data) end
---@public
---@param queryExpressionFromClause QueryExpressionFromClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionFromClause(queryExpressionFromClause, data) end
---@public
---@param queryExpressionGroupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionGroupClause(queryExpressionGroupClause, data) end
---@public
---@param queryExpressionGroupJoinVBClause QueryExpressionGroupJoinVBClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionGroupJoinVBClause(queryExpressionGroupJoinVBClause, data) end
---@public
---@param queryExpressionGroupVBClause QueryExpressionGroupVBClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionGroupVBClause(queryExpressionGroupVBClause, data) end
---@public
---@param queryExpressionJoinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionJoinClause(queryExpressionJoinClause, data) end
---@public
---@param queryExpressionJoinConditionVB QueryExpressionJoinConditionVB
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionJoinConditionVB(queryExpressionJoinConditionVB, data) end
---@public
---@param queryExpressionJoinVBClause QueryExpressionJoinVBClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionJoinVBClause(queryExpressionJoinVBClause, data) end
---@public
---@param queryExpressionLetClause QueryExpressionLetClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionLetClause(queryExpressionLetClause, data) end
---@public
---@param queryExpressionLetVBClause QueryExpressionLetVBClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionLetVBClause(queryExpressionLetVBClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param queryExpressionOrdering QueryExpressionOrdering
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionOrdering(queryExpressionOrdering, data) end
---@public
---@param queryExpressionPartitionVBClause QueryExpressionPartitionVBClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionPartitionVBClause(queryExpressionPartitionVBClause, data) end
---@public
---@param queryExpressionSelectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionSelectClause(queryExpressionSelectClause, data) end
---@public
---@param queryExpressionSelectVBClause QueryExpressionSelectVBClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionSelectVBClause(queryExpressionSelectVBClause, data) end
---@public
---@param queryExpressionWhereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function AbstractAstVisitor:VisitQueryExpressionWhereClause(queryExpressionWhereClause, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitReDimStatement(reDimStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitResumeStatement(resumeStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitReturnStatement(returnStatement, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitStopStatement(stopStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function AbstractAstVisitor:VisitSwitchSection(switchSection, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitSwitchStatement(switchStatement, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTemplateDefinition(templateDefinition, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitThrowStatement(throwStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTypeReference(typeReference, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function AbstractAstVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitWithStatement(withStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function AbstractAstVisitor:VisitYieldStatement(yieldStatement, data) end
