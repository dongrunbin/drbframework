---@class BaseReferenceExpression : Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function BaseReferenceExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function BaseReferenceExpression:ToString() end
