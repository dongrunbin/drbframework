---@class StackAllocExpression : Expression
---@field public TypeReference TypeReference
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function StackAllocExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function StackAllocExpression:ToString() end
