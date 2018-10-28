---@class ParenthesizedExpression : Expression
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ParenthesizedExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ParenthesizedExpression:ToString() end
