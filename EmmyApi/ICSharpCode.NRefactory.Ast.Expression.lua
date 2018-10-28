---@class Expression : AbstractNode
---@field public Null Expression
---@field public IsNull bool
---@public
---@param expression Expression
---@return Expression
function Expression.CheckNull(expression) end
---@public
---@param expr Expression
---@param value number
---@return Expression
function Expression.AddInteger(expr, value) end
