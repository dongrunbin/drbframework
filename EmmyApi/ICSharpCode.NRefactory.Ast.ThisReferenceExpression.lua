---@class ThisReferenceExpression : Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ThisReferenceExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ThisReferenceExpression:ToString() end
