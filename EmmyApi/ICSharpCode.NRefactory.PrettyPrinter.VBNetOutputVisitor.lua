---@class VBNetOutputVisitor : NodeTrackingAstVisitor
---@field public Text string
---@field public Errors Errors
---@field public Options VBNetPrettyPrintOptions
---@field public OutputFormatter IOutputFormatter
---@public
---@param value Action`1
---@return void
function VBNetOutputVisitor:add_BeforeNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function VBNetOutputVisitor:remove_BeforeNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function VBNetOutputVisitor:add_AfterNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function VBNetOutputVisitor:remove_AfterNodeVisit(value) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCompilationUnit(compilationUnit, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTypeReference(typeReference, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitAttributeSection(attributeSection, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitAttribute(attribute, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTemplateDefinition(templateDefinition, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitBlockStatement(blockStatement, data) end
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitErrorStatement(errorStatement, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitReDimStatement(reDimStatement, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitExpressionStatement(expressionStatement, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEmptyStatement(emptyStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitYieldStatement(yieldStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitReturnStatement(returnStatement, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitIfElseStatement(ifElseStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitElseIfSection(elseIfSection, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitForStatement(forStatement, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitLabelStatement(labelStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitGotoStatement(gotoStatement, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitSwitchStatement(switchStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitSwitchSection(switchSection, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCaseLabel(caseLabel, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitBreakStatement(breakStatement, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitStopStatement(stopStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitResumeStatement(resumeStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitEndStatement(endStatement, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitContinueStatement(continueStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitForeachStatement(foreachStatement, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitLockStatement(lockStatement, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUsingStatement(usingStatement, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitWithStatement(withStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCatchClause(catchClause, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitThrowStatement(throwStatement, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitFixedStatement(fixedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCheckedStatement(checkedStatement, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitExitStatement(exitStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitForNextStatement(forNextStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitInvocationExpression(invocationExpression, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitIdentifierExpression(identifierExpression, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCheckedExpression(checkedExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCastExpression(castExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitIndexerExpression(indexerExpression, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param arrayInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitCollectionInitializerExpression(arrayInitializerExpression, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitDirectionExpression(directionExpression, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitConditionalExpression(conditionalExpression, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitLambdaExpression(lambdaExpression, data) end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpression(queryExpression, data) end
---@public
---@param fromClause QueryExpressionFromClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionFromClause(fromClause, data) end
---@public
---@param joinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionJoinClause(joinClause, data) end
---@public
---@param letClause QueryExpressionLetClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionLetClause(letClause, data) end
---@public
---@param groupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionGroupClause(groupClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param ordering QueryExpressionOrdering
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionOrdering(ordering, data) end
---@public
---@param selectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionSelectClause(selectClause, data) end
---@public
---@param whereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitQueryExpressionWhereClause(whereClause, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function VBNetOutputVisitor:TrackedVisitExternAliasDirective(externAliasDirective, data) end
