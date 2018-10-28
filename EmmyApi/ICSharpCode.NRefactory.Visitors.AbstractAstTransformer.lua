---@class AbstractAstTransformer
---@public
---@param newNode INode
---@return void
function AbstractAstTransformer:ReplaceCurrentNode(newNode) end
---@public
---@return void
function AbstractAstTransformer:RemoveCurrentNode() end
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function AbstractAstTransformer:VisitAttribute(attribute, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function AbstractAstTransformer:VisitAttributeSection(attributeSection, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitBlockStatement(blockStatement, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitBreakStatement(breakStatement, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCaseLabel(caseLabel, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCastExpression(castExpression, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCatchClause(catchClause, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCheckedExpression(checkedExpression, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCheckedStatement(checkedStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param collectionInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCollectionInitializerExpression(collectionInitializerExpression, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function AbstractAstTransformer:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitConditionalExpression(conditionalExpression, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function AbstractAstTransformer:VisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitContinueStatement(continueStatement, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitDirectionExpression(directionExpression, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function AbstractAstTransformer:VisitElseIfSection(elseIfSection, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEmptyStatement(emptyStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEndStatement(endStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitErrorStatement(errorStatement, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function AbstractAstTransformer:VisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitExitStatement(exitStatement, data) end
---@public
---@param expressionRangeVariable ExpressionRangeVariable
---@param data Object
---@return Object
function AbstractAstTransformer:VisitExpressionRangeVariable(expressionRangeVariable, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function AbstractAstTransformer:VisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitFixedStatement(fixedStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitForeachStatement(foreachStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitForNextStatement(forNextStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitForStatement(forStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitGotoStatement(gotoStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitIndexerExpression(indexerExpression, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function AbstractAstTransformer:VisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function AbstractAstTransformer:VisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitLabelStatement(labelStatement, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitLambdaExpression(lambdaExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitLockStatement(lockStatement, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function AbstractAstTransformer:VisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function AbstractAstTransformer:VisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpression(queryExpression, data) end
---@public
---@param queryExpressionAggregateClause QueryExpressionAggregateClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionAggregateClause(queryExpressionAggregateClause, data) end
---@public
---@param queryExpressionDistinctClause QueryExpressionDistinctClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionDistinctClause(queryExpressionDistinctClause, data) end
---@public
---@param queryExpressionFromClause QueryExpressionFromClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionFromClause(queryExpressionFromClause, data) end
---@public
---@param queryExpressionGroupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionGroupClause(queryExpressionGroupClause, data) end
---@public
---@param queryExpressionGroupJoinVBClause QueryExpressionGroupJoinVBClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionGroupJoinVBClause(queryExpressionGroupJoinVBClause, data) end
---@public
---@param queryExpressionGroupVBClause QueryExpressionGroupVBClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionGroupVBClause(queryExpressionGroupVBClause, data) end
---@public
---@param queryExpressionJoinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionJoinClause(queryExpressionJoinClause, data) end
---@public
---@param queryExpressionJoinConditionVB QueryExpressionJoinConditionVB
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionJoinConditionVB(queryExpressionJoinConditionVB, data) end
---@public
---@param queryExpressionJoinVBClause QueryExpressionJoinVBClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionJoinVBClause(queryExpressionJoinVBClause, data) end
---@public
---@param queryExpressionLetClause QueryExpressionLetClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionLetClause(queryExpressionLetClause, data) end
---@public
---@param queryExpressionLetVBClause QueryExpressionLetVBClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionLetVBClause(queryExpressionLetVBClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param queryExpressionOrdering QueryExpressionOrdering
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionOrdering(queryExpressionOrdering, data) end
---@public
---@param queryExpressionPartitionVBClause QueryExpressionPartitionVBClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionPartitionVBClause(queryExpressionPartitionVBClause, data) end
---@public
---@param queryExpressionSelectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionSelectClause(queryExpressionSelectClause, data) end
---@public
---@param queryExpressionSelectVBClause QueryExpressionSelectVBClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionSelectVBClause(queryExpressionSelectVBClause, data) end
---@public
---@param queryExpressionWhereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function AbstractAstTransformer:VisitQueryExpressionWhereClause(queryExpressionWhereClause, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitReDimStatement(reDimStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitResumeStatement(resumeStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitReturnStatement(returnStatement, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitStopStatement(stopStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function AbstractAstTransformer:VisitSwitchSection(switchSection, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitSwitchStatement(switchStatement, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTemplateDefinition(templateDefinition, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitThrowStatement(throwStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTypeReference(typeReference, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitUsingStatement(usingStatement, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function AbstractAstTransformer:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitWithStatement(withStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function AbstractAstTransformer:VisitYieldStatement(yieldStatement, data) end
