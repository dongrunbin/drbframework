---@class ConditionalCompilation : AbstractAstVisitor
---@field public Symbols IDictionary`2
---@public
---@param symbol string
---@return void
function ConditionalCompilation:Define(symbol) end
---@public
---@param symbol string
---@return void
function ConditionalCompilation:Undefine(symbol) end
---@public
---@param condition Expression
---@return bool
function ConditionalCompilation:Evaluate(condition) end
---@public
---@param primitiveExpression PrimitiveExpression
---@param data Object
---@return Object
function ConditionalCompilation:VisitPrimitiveExpression(primitiveExpression, data) end
---@public
---@param identifierExpression IdentifierExpression
---@param data Object
---@return Object
function ConditionalCompilation:VisitIdentifierExpression(identifierExpression, data) end
---@public
---@param unaryOperatorExpression UnaryOperatorExpression
---@param data Object
---@return Object
function ConditionalCompilation:VisitUnaryOperatorExpression(unaryOperatorExpression, data) end
---@public
---@param binaryOperatorExpression BinaryOperatorExpression
---@param data Object
---@return Object
function ConditionalCompilation:VisitBinaryOperatorExpression(binaryOperatorExpression, data) end
---@public
---@param parenthesizedExpression ParenthesizedExpression
---@param data Object
---@return Object
function ConditionalCompilation:VisitParenthesizedExpression(parenthesizedExpression, data) end
