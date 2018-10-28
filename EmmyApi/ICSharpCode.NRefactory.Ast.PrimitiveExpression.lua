---@class PrimitiveExpression : Expression
---@field public LiteralFormat number
---@field public Value Object
---@field public StringValue string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function PrimitiveExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function PrimitiveExpression:ToString() end
