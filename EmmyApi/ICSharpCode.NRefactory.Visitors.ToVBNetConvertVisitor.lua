---@class ToVBNetConvertVisitor : ConvertVisitorBase
---@public
---@param compilationUnit CompilationUnit
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitCompilationUnit(compilationUnit, data) end
---@public
---@param usingDeclaration UsingDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitUsingDeclaration(usingDeclaration, data) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param delegateDeclaration DelegateDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitDelegateDeclaration(delegateDeclaration, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param anonymousMethodExpression AnonymousMethodExpression
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitAnonymousMethodExpression(anonymousMethodExpression, data) end
---@public
---@param assignmentExpression AssignmentExpression
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitAssignmentExpression(assignmentExpression, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param eventDeclaration EventDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitEventDeclaration(eventDeclaration, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitParenthesizedExpression(parenthesizedExpression, data) end
---@public
---@param arrayCreateExpression ArrayCreateExpression
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitArrayCreateExpression(arrayCreateExpression, data) end
---@public
---@param defaultValueExpression DefaultValueExpression
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitDefaultValueExpression(defaultValueExpression, data) end
---@public
---@param baseReferenceExpression BaseReferenceExpression
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitBaseReferenceExpression(baseReferenceExpression, data) end
---@public
---@param localVariableDeclaration LocalVariableDeclaration
---@param data Object
---@return Object
function ToVBNetConvertVisitor:VisitLocalVariableDeclaration(localVariableDeclaration, data) end
