---@class InvocationExpression : Expression
---@field public TargetObject Expression
---@field public Arguments List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function InvocationExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function InvocationExpression:ToString() end
