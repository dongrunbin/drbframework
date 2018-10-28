---@class UnaryOperatorExpression : Expression
---@field public Op number
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function UnaryOperatorExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function UnaryOperatorExpression:ToString() end
