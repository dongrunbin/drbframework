---@class NodeTrackingAstVisitor : AbstractAstVisitor
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitAttribute(attribute, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitAttributeSection(attributeSection, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitBreakStatement(breakStatement, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCaseLabel(caseLabel, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCastExpression(castExpression, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCatchClause(catchClause, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCheckedExpression(checkedExpression, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCheckedStatement(checkedStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param collectionInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCollectionInitializerExpression(collectionInitializerExpression, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitConditionalExpression(conditionalExpression, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitContinueStatement(continueStatement, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitDirectionExpression(directionExpression, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitElseIfSection(elseIfSection, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEmptyStatement(emptyStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEndStatement(endStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitErrorStatement(errorStatement, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitExitStatement(exitStatement, data) end
---@public
---@param expressionRangeVariable ExpressionRangeVariable
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitExpressionRangeVariable(expressionRangeVariable, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitFixedStatement(fixedStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitForNextStatement(forNextStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitForStatement(forStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitGotoStatement(gotoStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitIndexerExpression(indexerExpression, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitInvocationExpression(invocationExpression, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitLabelStatement(labelStatement, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitLambdaExpression(lambdaExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitLockStatement(lockStatement, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpression(queryExpression, data) end
---@public
---@param queryExpressionAggregateClause QueryExpressionAggregateClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionAggregateClause(queryExpressionAggregateClause, data) end
---@public
---@param queryExpressionDistinctClause QueryExpressionDistinctClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionDistinctClause(queryExpressionDistinctClause, data) end
---@public
---@param queryExpressionFromClause QueryExpressionFromClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionFromClause(queryExpressionFromClause, data) end
---@public
---@param queryExpressionGroupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionGroupClause(queryExpressionGroupClause, data) end
---@public
---@param queryExpressionGroupJoinVBClause QueryExpressionGroupJoinVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionGroupJoinVBClause(queryExpressionGroupJoinVBClause, data) end
---@public
---@param queryExpressionGroupVBClause QueryExpressionGroupVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionGroupVBClause(queryExpressionGroupVBClause, data) end
---@public
---@param queryExpressionJoinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionJoinClause(queryExpressionJoinClause, data) end
---@public
---@param queryExpressionJoinConditionVB QueryExpressionJoinConditionVB
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionJoinConditionVB(queryExpressionJoinConditionVB, data) end
---@public
---@param queryExpressionJoinVBClause QueryExpressionJoinVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionJoinVBClause(queryExpressionJoinVBClause, data) end
---@public
---@param queryExpressionLetClause QueryExpressionLetClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionLetClause(queryExpressionLetClause, data) end
---@public
---@param queryExpressionLetVBClause QueryExpressionLetVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionLetVBClause(queryExpressionLetVBClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param queryExpressionOrdering QueryExpressionOrdering
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionOrdering(queryExpressionOrdering, data) end
---@public
---@param queryExpressionPartitionVBClause QueryExpressionPartitionVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionPartitionVBClause(queryExpressionPartitionVBClause, data) end
---@public
---@param queryExpressionSelectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionSelectClause(queryExpressionSelectClause, data) end
---@public
---@param queryExpressionSelectVBClause QueryExpressionSelectVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionSelectVBClause(queryExpressionSelectVBClause, data) end
---@public
---@param queryExpressionWhereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitQueryExpressionWhereClause(queryExpressionWhereClause, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitReDimStatement(reDimStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitResumeStatement(resumeStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitReturnStatement(returnStatement, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitStopStatement(stopStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitSwitchSection(switchSection, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitSwitchStatement(switchStatement, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTemplateDefinition(templateDefinition, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitThrowStatement(throwStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTypeReference(typeReference, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitUsingStatement(usingStatement, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitWithStatement(withStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:VisitYieldStatement(yieldStatement, data) end
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitAttribute(attribute, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitAttributeSection(attributeSection, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitBlockStatement(blockStatement, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitBreakStatement(breakStatement, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCaseLabel(caseLabel, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCastExpression(castExpression, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCatchClause(catchClause, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCheckedExpression(checkedExpression, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCheckedStatement(checkedStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param collectionInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCollectionInitializerExpression(collectionInitializerExpression, data) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitCompilationUnit(compilationUnit, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitConditionalExpression(conditionalExpression, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitContinueStatement(continueStatement, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitDirectionExpression(directionExpression, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitElseIfSection(elseIfSection, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEmptyStatement(emptyStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEndStatement(endStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitErrorStatement(errorStatement, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitExitStatement(exitStatement, data) end
---@public
---@param expressionRangeVariable ExpressionRangeVariable
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitExpressionRangeVariable(expressionRangeVariable, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitExpressionStatement(expressionStatement, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitFixedStatement(fixedStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitForeachStatement(foreachStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitForNextStatement(forNextStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitForStatement(forStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitGotoStatement(gotoStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitIdentifierExpression(identifierExpression, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitIfElseStatement(ifElseStatement, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitIndexerExpression(indexerExpression, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitInvocationExpression(invocationExpression, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitLabelStatement(labelStatement, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitLambdaExpression(lambdaExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitLockStatement(lockStatement, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpression(queryExpression, data) end
---@public
---@param queryExpressionAggregateClause QueryExpressionAggregateClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionAggregateClause(queryExpressionAggregateClause, data) end
---@public
---@param queryExpressionDistinctClause QueryExpressionDistinctClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionDistinctClause(queryExpressionDistinctClause, data) end
---@public
---@param queryExpressionFromClause QueryExpressionFromClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionFromClause(queryExpressionFromClause, data) end
---@public
---@param queryExpressionGroupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionGroupClause(queryExpressionGroupClause, data) end
---@public
---@param queryExpressionGroupJoinVBClause QueryExpressionGroupJoinVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionGroupJoinVBClause(queryExpressionGroupJoinVBClause, data) end
---@public
---@param queryExpressionGroupVBClause QueryExpressionGroupVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionGroupVBClause(queryExpressionGroupVBClause, data) end
---@public
---@param queryExpressionJoinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionJoinClause(queryExpressionJoinClause, data) end
---@public
---@param queryExpressionJoinConditionVB QueryExpressionJoinConditionVB
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionJoinConditionVB(queryExpressionJoinConditionVB, data) end
---@public
---@param queryExpressionJoinVBClause QueryExpressionJoinVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionJoinVBClause(queryExpressionJoinVBClause, data) end
---@public
---@param queryExpressionLetClause QueryExpressionLetClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionLetClause(queryExpressionLetClause, data) end
---@public
---@param queryExpressionLetVBClause QueryExpressionLetVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionLetVBClause(queryExpressionLetVBClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param queryExpressionOrdering QueryExpressionOrdering
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionOrdering(queryExpressionOrdering, data) end
---@public
---@param queryExpressionPartitionVBClause QueryExpressionPartitionVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionPartitionVBClause(queryExpressionPartitionVBClause, data) end
---@public
---@param queryExpressionSelectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionSelectClause(queryExpressionSelectClause, data) end
---@public
---@param queryExpressionSelectVBClause QueryExpressionSelectVBClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionSelectVBClause(queryExpressionSelectVBClause, data) end
---@public
---@param queryExpressionWhereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitQueryExpressionWhereClause(queryExpressionWhereClause, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitReDimStatement(reDimStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitResumeStatement(resumeStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitReturnStatement(returnStatement, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitStopStatement(stopStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitSwitchSection(switchSection, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitSwitchStatement(switchStatement, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTemplateDefinition(templateDefinition, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitThrowStatement(throwStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTypeReference(typeReference, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitUsingStatement(usingStatement, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitWithStatement(withStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function NodeTrackingAstVisitor:TrackedVisitYieldStatement(yieldStatement, data) end
