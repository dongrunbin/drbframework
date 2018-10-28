---@class PrefixFieldsVisitor : AbstractAstVisitor
---@public
---@param typeDeclaration INode
---@return void
function PrefixFieldsVisitor:Run(typeDeclaration) end
---@public
---@param typeDeclaration TypeDeclaration
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitTypeDeclaration(typeDeclaration, data) end
---@public
---@param blockStatement BlockStatement
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitBlockStatement(blockStatement, data) end
---@public
---@param methodDeclaration MethodDeclaration
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitMethodDeclaration(methodDeclaration, data) end
---@public
---@param propertyDeclaration PropertyDeclaration
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitPropertyDeclaration(propertyDeclaration, data) end
---@public
---@param constructorDeclaration ConstructorDeclaration
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitConstructorDeclaration(constructorDeclaration, data) end
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitForeachStatement(foreachStatement, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param fieldReferenceExpression MemberReferenceExpression
---@param data Object
---@return Object
function PrefixFieldsVisitor:VisitMemberReferenceExpression(fieldReferenceExpression, data) end
