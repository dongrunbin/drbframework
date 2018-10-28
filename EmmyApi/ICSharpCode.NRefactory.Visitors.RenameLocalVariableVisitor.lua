---@class RenameLocalVariableVisitor : RenameIdentifierVisitor
---@public
---@param variableDeclaration VariableDeclaration
---@param data Object
---@return Object
function RenameLocalVariableVisitor:VisitVariableDeclaration(variableDeclaration, data) end
---@public
---@param parameterDeclarationExpression ParameterDeclarationExpression
---@param data Object
---@return Object
function RenameLocalVariableVisitor:VisitParameterDeclarationExpression(parameterDeclarationExpression, data) end
---@public
---@param foreachStatement ForeachStatement
---@param data Object
---@return Object
function RenameLocalVariableVisitor:VisitForeachStatement(foreachStatement, data) end
