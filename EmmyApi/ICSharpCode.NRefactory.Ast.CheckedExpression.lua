---@class CheckedExpression : Expression
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CheckedExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function CheckedExpression:ToString() end
