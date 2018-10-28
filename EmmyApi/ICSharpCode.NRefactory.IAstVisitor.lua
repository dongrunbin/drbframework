---@class IAstVisitor
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function IAstVisitor:VisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function IAstVisitor:VisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function IAstVisitor:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function IAstVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function IAstVisitor:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function IAstVisitor:VisitAttribute(attribute, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function IAstVisitor:VisitAttributeSection(attributeSection, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function IAstVisitor:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function IAstVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function IAstVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function IAstVisitor:VisitBreakStatement(breakStatement, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function IAstVisitor:VisitCaseLabel(caseLabel, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function IAstVisitor:VisitCastExpression(castExpression, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function IAstVisitor:VisitCatchClause(catchClause, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function IAstVisitor:VisitCheckedExpression(checkedExpression, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function IAstVisitor:VisitCheckedStatement(checkedStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function IAstVisitor:VisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param collectionInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function IAstVisitor:VisitCollectionInitializerExpression(collectionInitializerExpression, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function IAstVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function IAstVisitor:VisitConditionalExpression(conditionalExpression, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function IAstVisitor:VisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function IAstVisitor:VisitContinueStatement(continueStatement, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function IAstVisitor:VisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function IAstVisitor:VisitDirectionExpression(directionExpression, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function IAstVisitor:VisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function IAstVisitor:VisitElseIfSection(elseIfSection, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function IAstVisitor:VisitEmptyStatement(emptyStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function IAstVisitor:VisitEndStatement(endStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function IAstVisitor:VisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function IAstVisitor:VisitErrorStatement(errorStatement, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function IAstVisitor:VisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function IAstVisitor:VisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function IAstVisitor:VisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function IAstVisitor:VisitExitStatement(exitStatement, data) end
---@public
---@param expressionRangeVariable ExpressionRangeVariable
---@param data Object
---@return Object
function IAstVisitor:VisitExpressionRangeVariable(expressionRangeVariable, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function IAstVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function IAstVisitor:VisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function IAstVisitor:VisitFixedStatement(fixedStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function IAstVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function IAstVisitor:VisitForNextStatement(forNextStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function IAstVisitor:VisitForStatement(forStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function IAstVisitor:VisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function IAstVisitor:VisitGotoStatement(gotoStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function IAstVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function IAstVisitor:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function IAstVisitor:VisitIndexerExpression(indexerExpression, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function IAstVisitor:VisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function IAstVisitor:VisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function IAstVisitor:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function IAstVisitor:VisitLabelStatement(labelStatement, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function IAstVisitor:VisitLambdaExpression(lambdaExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function IAstVisitor:VisitLockStatement(lockStatement, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function IAstVisitor:VisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function IAstVisitor:VisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function IAstVisitor:VisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function IAstVisitor:VisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function IAstVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function IAstVisitor:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function IAstVisitor:VisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function IAstVisitor:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function IAstVisitor:VisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function IAstVisitor:VisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpression(queryExpression, data) end
---@public
---@param queryExpressionAggregateClause QueryExpressionAggregateClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionAggregateClause(queryExpressionAggregateClause, data) end
---@public
---@param queryExpressionDistinctClause QueryExpressionDistinctClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionDistinctClause(queryExpressionDistinctClause, data) end
---@public
---@param queryExpressionFromClause QueryExpressionFromClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionFromClause(queryExpressionFromClause, data) end
---@public
---@param queryExpressionGroupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionGroupClause(queryExpressionGroupClause, data) end
---@public
---@param queryExpressionGroupJoinVBClause QueryExpressionGroupJoinVBClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionGroupJoinVBClause(queryExpressionGroupJoinVBClause, data) end
---@public
---@param queryExpressionGroupVBClause QueryExpressionGroupVBClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionGroupVBClause(queryExpressionGroupVBClause, data) end
---@public
---@param queryExpressionJoinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionJoinClause(queryExpressionJoinClause, data) end
---@public
---@param queryExpressionJoinConditionVB QueryExpressionJoinConditionVB
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionJoinConditionVB(queryExpressionJoinConditionVB, data) end
---@public
---@param queryExpressionJoinVBClause QueryExpressionJoinVBClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionJoinVBClause(queryExpressionJoinVBClause, data) end
---@public
---@param queryExpressionLetClause QueryExpressionLetClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionLetClause(queryExpressionLetClause, data) end
---@public
---@param queryExpressionLetVBClause QueryExpressionLetVBClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionLetVBClause(queryExpressionLetVBClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param queryExpressionOrdering QueryExpressionOrdering
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionOrdering(queryExpressionOrdering, data) end
---@public
---@param queryExpressionPartitionVBClause QueryExpressionPartitionVBClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionPartitionVBClause(queryExpressionPartitionVBClause, data) end
---@public
---@param queryExpressionSelectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionSelectClause(queryExpressionSelectClause, data) end
---@public
---@param queryExpressionSelectVBClause QueryExpressionSelectVBClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionSelectVBClause(queryExpressionSelectVBClause, data) end
---@public
---@param queryExpressionWhereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function IAstVisitor:VisitQueryExpressionWhereClause(queryExpressionWhereClause, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function IAstVisitor:VisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function IAstVisitor:VisitReDimStatement(reDimStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function IAstVisitor:VisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function IAstVisitor:VisitResumeStatement(resumeStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function IAstVisitor:VisitReturnStatement(returnStatement, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function IAstVisitor:VisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function IAstVisitor:VisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function IAstVisitor:VisitStopStatement(stopStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function IAstVisitor:VisitSwitchSection(switchSection, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function IAstVisitor:VisitSwitchStatement(switchStatement, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function IAstVisitor:VisitTemplateDefinition(templateDefinition, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function IAstVisitor:VisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function IAstVisitor:VisitThrowStatement(throwStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function IAstVisitor:VisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function IAstVisitor:VisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function IAstVisitor:VisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function IAstVisitor:VisitTypeReference(typeReference, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function IAstVisitor:VisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function IAstVisitor:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function IAstVisitor:VisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function IAstVisitor:VisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function IAstVisitor:VisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function IAstVisitor:VisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function IAstVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function IAstVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function IAstVisitor:VisitWithStatement(withStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function IAstVisitor:VisitYieldStatement(yieldStatement, data) end
