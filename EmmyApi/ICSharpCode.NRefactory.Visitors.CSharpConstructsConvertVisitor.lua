---@class CSharpConstructsConvertVisitor : ConvertVisitorBase
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function CSharpConstructsConvertVisitor:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param expressionStatement ExpressionStatement
---@param data Object
---@return Object
function CSharpConstructsConvertVisitor:VisitExpressionStatement(expressionStatement, data) end
---@public
---@param ifElseStatement IfElseStatement
---@param data Object
---@return Object
function CSharpConstructsConvertVisitor:VisitIfElseStatement(ifElseStatement, data) end
---@public
---@param forStatement ForStatement
---@param data Object
---@return Object
function CSharpConstructsConvertVisitor:VisitForStatement(forStatement, data) end
---@public
---@param castExpression CastExpression
---@param data Object
---@return Object
function CSharpConstructsConvertVisitor:VisitCastExpression(castExpression, data) end
