---@class NotImplementedAstVisitor
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitAttribute(attribute, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitAttributeSection(attributeSection, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitBreakStatement(breakStatement, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCaseLabel(caseLabel, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCastExpression(castExpression, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCatchClause(catchClause, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCheckedExpression(checkedExpression, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCheckedStatement(checkedStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param collectionInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCollectionInitializerExpression(collectionInitializerExpression, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitConditionalExpression(conditionalExpression, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitContinueStatement(continueStatement, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitDirectionExpression(directionExpression, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitElseIfSection(elseIfSection, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEmptyStatement(emptyStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEndStatement(endStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitErrorStatement(errorStatement, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitExitStatement(exitStatement, data) end
---@public
---@param expressionRangeVariable ExpressionRangeVariable
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitExpressionRangeVariable(expressionRangeVariable, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitFixedStatement(fixedStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitForNextStatement(forNextStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitForStatement(forStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitGotoStatement(gotoStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitIndexerExpression(indexerExpression, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitLabelStatement(labelStatement, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitLambdaExpression(lambdaExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitLockStatement(lockStatement, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpression(queryExpression, data) end
---@public
---@param queryExpressionAggregateClause QueryExpressionAggregateClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionAggregateClause(queryExpressionAggregateClause, data) end
---@public
---@param queryExpressionDistinctClause QueryExpressionDistinctClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionDistinctClause(queryExpressionDistinctClause, data) end
---@public
---@param queryExpressionFromClause QueryExpressionFromClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionFromClause(queryExpressionFromClause, data) end
---@public
---@param queryExpressionGroupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionGroupClause(queryExpressionGroupClause, data) end
---@public
---@param queryExpressionGroupJoinVBClause QueryExpressionGroupJoinVBClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionGroupJoinVBClause(queryExpressionGroupJoinVBClause, data) end
---@public
---@param queryExpressionGroupVBClause QueryExpressionGroupVBClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionGroupVBClause(queryExpressionGroupVBClause, data) end
---@public
---@param queryExpressionJoinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionJoinClause(queryExpressionJoinClause, data) end
---@public
---@param queryExpressionJoinConditionVB QueryExpressionJoinConditionVB
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionJoinConditionVB(queryExpressionJoinConditionVB, data) end
---@public
---@param queryExpressionJoinVBClause QueryExpressionJoinVBClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionJoinVBClause(queryExpressionJoinVBClause, data) end
---@public
---@param queryExpressionLetClause QueryExpressionLetClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionLetClause(queryExpressionLetClause, data) end
---@public
---@param queryExpressionLetVBClause QueryExpressionLetVBClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionLetVBClause(queryExpressionLetVBClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param queryExpressionOrdering QueryExpressionOrdering
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionOrdering(queryExpressionOrdering, data) end
---@public
---@param queryExpressionPartitionVBClause QueryExpressionPartitionVBClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionPartitionVBClause(queryExpressionPartitionVBClause, data) end
---@public
---@param queryExpressionSelectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionSelectClause(queryExpressionSelectClause, data) end
---@public
---@param queryExpressionSelectVBClause QueryExpressionSelectVBClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionSelectVBClause(queryExpressionSelectVBClause, data) end
---@public
---@param queryExpressionWhereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitQueryExpressionWhereClause(queryExpressionWhereClause, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitReDimStatement(reDimStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitResumeStatement(resumeStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitReturnStatement(returnStatement, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitStopStatement(stopStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitSwitchSection(switchSection, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitSwitchStatement(switchStatement, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTemplateDefinition(templateDefinition, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitThrowStatement(throwStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTypeReference(typeReference, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitWithStatement(withStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function NotImplementedAstVisitor:VisitYieldStatement(yieldStatement, data) end
