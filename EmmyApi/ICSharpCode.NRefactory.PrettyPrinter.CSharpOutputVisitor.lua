---@class CSharpOutputVisitor : NodeTrackingAstVisitor
---@field public Text string
---@field public Errors Errors
---@field public Options PrettyPrintOptions
---@field public OutputFormatter IOutputFormatter
---@public
---@param value Action`1
---@return void
function CSharpOutputVisitor:add_BeforeNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function CSharpOutputVisitor:remove_BeforeNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function CSharpOutputVisitor:add_AfterNodeVisit(value) end
---@public
---@param value Action`1
---@return void
function CSharpOutputVisitor:remove_AfterNodeVisit(value) end
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCompilationUnit(compilationUnit, data) end
---@public
---@param typeReference TypeReference
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTypeReference(typeReference, data) end
---@public
---@param innerClassTypeReference InnerClassTypeReference
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitInnerClassTypeReference(innerClassTypeReference, data) end
---@public
---@param attributeSection AttributeSection
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitAttributeSection(attributeSection, data) end
---@public
---@param attribute Attribute
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitAttribute(attribute, data) end
---@public
---@param namedArgumentExpression NamedArgumentExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitNamedArgumentExpression(namedArgumentExpression, data) end
---@public
---@param using Using
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUsing(using, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param externAliasDirective ExternAliasDirective
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitExternAliasDirective(externAliasDirective, data) end
---@public
---@param namespaceDeclaration NamespaceDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitNamespaceDeclaration(namespaceDeclaration, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param templateDefinition TemplateDefinition
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTemplateDefinition(templateDefinition, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param optionDeclaration OptionDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitOptionDeclaration(optionDeclaration, data) end
---@public
---@param fieldDeclaration FieldDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitFieldDeclaration(fieldDeclaration, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param propertyGetRegion PropertyGetRegion
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitPropertyGetRegion(propertyGetRegion, data) end
---@public
---@param propertySetRegion PropertySetRegion
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitPropertySetRegion(propertySetRegion, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEventDeclaration(eventDeclaration, data) end
---@public
---@param eventAddRegion EventAddRegion
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEventAddRegion(eventAddRegion, data) end
---@public
---@param eventRemoveRegion EventRemoveRegion
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEventRemoveRegion(eventRemoveRegion, data) end
---@public
---@param eventRaiseRegion EventRaiseRegion
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEventRaiseRegion(eventRaiseRegion, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param operatorDeclaration OperatorDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitOperatorDeclaration(operatorDeclaration, data) end
---@public
---@param interfaceImplementation InterfaceImplementation
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitInterfaceImplementation(interfaceImplementation, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param constructorInitializer ConstructorInitializer
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitConstructorInitializer(constructorInitializer, data) end
---@public
---@param indexerDeclaration IndexerDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitIndexerDeclaration(indexerDeclaration, data) end
---@public
---@param destructorDeclaration DestructorDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitDestructorDeclaration(destructorDeclaration, data) end
---@public
---@param declareDeclaration DeclareDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitDeclareDeclaration(declareDeclaration, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitBlockStatement(blockStatement, data) end
---@public
---@param addHandlerStatement AddHandlerStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitAddHandlerStatement(addHandlerStatement, data) end
---@public
---@param removeHandlerStatement RemoveHandlerStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitRemoveHandlerStatement(removeHandlerStatement, data) end
---@public
---@param raiseEventStatement RaiseEventStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitRaiseEventStatement(raiseEventStatement, data) end
---@public
---@param eraseStatement EraseStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEraseStatement(eraseStatement, data) end
---@public
---@param errorStatement ErrorStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitErrorStatement(errorStatement, data) end
---@public
---@param onErrorStatement OnErrorStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitOnErrorStatement(onErrorStatement, data) end
---@public
---@param reDimStatement ReDimStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitReDimStatement(reDimStatement, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitExpressionStatement(expressionStatement, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitLocalVariableDeclaration(localVariableDeclaration, data) end
---@public
---@param emptyStatement EmptyStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEmptyStatement(emptyStatement, data) end
---@public
---@param yieldStatement YieldStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitYieldStatement(yieldStatement, data) end
---@public
---@param returnStatement ReturnStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitReturnStatement(returnStatement, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitIfElseStatement(ifElseStatement, data) end
---@public
---@param elseIfSection ElseIfSection
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitElseIfSection(elseIfSection, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitForStatement(forStatement, data) end
---@public
---@param labelStatement LabelStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitLabelStatement(labelStatement, data) end
---@public
---@param gotoStatement GotoStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitGotoStatement(gotoStatement, data) end
---@public
---@param switchStatement SwitchStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitSwitchStatement(switchStatement, data) end
---@public
---@param switchSection SwitchSection
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitSwitchSection(switchSection, data) end
---@public
---@param caseLabel CaseLabel
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCaseLabel(caseLabel, data) end
---@public
---@param breakStatement BreakStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitBreakStatement(breakStatement, data) end
---@public
---@param stopStatement StopStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitStopStatement(stopStatement, data) end
---@public
---@param resumeStatement ResumeStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitResumeStatement(resumeStatement, data) end
---@public
---@param endStatement EndStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitEndStatement(endStatement, data) end
---@public
---@param continueStatement ContinueStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitContinueStatement(continueStatement, data) end
---@public
---@param gotoCaseStatement GotoCaseStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitGotoCaseStatement(gotoCaseStatement, data) end
---@public
---@param doLoopStatement DoLoopStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitDoLoopStatement(doLoopStatement, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitForeachStatement(foreachStatement, data) end
---@public
---@param lockStatement LockStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitLockStatement(lockStatement, data) end
---@public
---@param usingStatement UsingStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUsingStatement(usingStatement, data) end
---@public
---@param withStatement WithStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitWithStatement(withStatement, data) end
---@public
---@param tryCatchStatement TryCatchStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTryCatchStatement(tryCatchStatement, data) end
---@public
---@param catchClause CatchClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCatchClause(catchClause, data) end
---@public
---@param throwStatement ThrowStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitThrowStatement(throwStatement, data) end
---@public
---@param fixedStatement FixedStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitFixedStatement(fixedStatement, data) end
---@public
---@param unsafeStatement UnsafeStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUnsafeStatement(unsafeStatement, data) end
---@public
---@param checkedStatement CheckedStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCheckedStatement(checkedStatement, data) end
---@public
---@param uncheckedStatement UncheckedStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUncheckedStatement(uncheckedStatement, data) end
---@public
---@param exitStatement ExitStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitExitStatement(exitStatement, data) end
---@public
---@param forNextStatement ForNextStatement
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitForNextStatement(forNextStatement, data) end
---@public
---@param classReferenceExpression ClassReferenceExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitClassReferenceExpression(classReferenceExpression, data) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param invocationExpression InvocationExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitInvocationExpression(invocationExpression, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitIdentifierExpression(identifierExpression, data) end
---@public
---@param typeReferenceExpression TypeReferenceExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTypeReferenceExpression(typeReferenceExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param sizeOfExpression SizeOfExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitSizeOfExpression(sizeOfExpression, data) end
---@public
---@param typeOfExpression TypeOfExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTypeOfExpression(typeOfExpression, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param typeOfIsExpression TypeOfIsExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitTypeOfIsExpression(typeOfIsExpression, data) end
---@public
---@param addressOfExpression AddressOfExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitAddressOfExpression(addressOfExpression, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param lambdaExpression LambdaExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitLambdaExpression(lambdaExpression, data) end
---@public
---@param checkedExpression CheckedExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCheckedExpression(checkedExpression, data) end
---@public
---@param uncheckedExpression UncheckedExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitUncheckedExpression(uncheckedExpression, data) end
---@public
---@param pointerReferenceExpression PointerReferenceExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitPointerReferenceExpression(pointerReferenceExpression, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCastExpression(castExpression, data) end
---@public
---@param stackAllocExpression StackAllocExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitStackAllocExpression(stackAllocExpression, data) end
---@public
---@param indexerExpression IndexerExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitIndexerExpression(indexerExpression, data) end
---@public
---@param thisReferenceExpression ThisReferenceExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitThisReferenceExpression(thisReferenceExpression, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param objectCreateExpression ObjectCreateExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitObjectCreateExpression(objectCreateExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param memberReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitMemberReferenceExpression(memberReferenceExpression, data) end
---@public
---@param directionExpression DirectionExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitDirectionExpression(directionExpression, data) end
---@public
---@param arrayInitializerExpression CollectionInitializerExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitCollectionInitializerExpression(arrayInitializerExpression, data) end
---@public
---@param conditionalExpression ConditionalExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitConditionalExpression(conditionalExpression, data) end
---@public
---@return void
function CSharpOutputVisitor:Reset() end
---@public
---@param queryExpression QueryExpression
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpression(queryExpression, data) end
---@public
---@param fromClause QueryExpressionFromClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionFromClause(fromClause, data) end
---@public
---@param joinClause QueryExpressionJoinClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionJoinClause(joinClause, data) end
---@public
---@param letClause QueryExpressionLetClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionLetClause(letClause, data) end
---@public
---@param groupClause QueryExpressionGroupClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionGroupClause(groupClause, data) end
---@public
---@param queryExpressionOrderClause QueryExpressionOrderClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionOrderClause(queryExpressionOrderClause, data) end
---@public
---@param ordering QueryExpressionOrdering
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionOrdering(ordering, data) end
---@public
---@param selectClause QueryExpressionSelectClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionSelectClause(selectClause, data) end
---@public
---@param whereClause QueryExpressionWhereClause
---@param data Object
---@return Object
function CSharpOutputVisitor:TrackedVisitQueryExpressionWhereClause(whereClause, data) end
