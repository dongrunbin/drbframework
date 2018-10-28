---@class UncheckedExpression : Expression
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function UncheckedExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function UncheckedExpression:ToString() end
