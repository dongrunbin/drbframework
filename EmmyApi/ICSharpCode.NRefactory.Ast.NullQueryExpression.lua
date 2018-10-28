---@class NullQueryExpression : QueryExpression
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullQueryExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullQueryExpression:ToString() end
