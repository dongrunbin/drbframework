---@class BinaryOperatorExpression : Expression
---@field public Left Expression
---@field public Op number
---@field public Right Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function BinaryOperatorExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function BinaryOperatorExpression:ToString() end
