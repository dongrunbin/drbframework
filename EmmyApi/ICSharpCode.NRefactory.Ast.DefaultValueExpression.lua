---@class DefaultValueExpression : Expression
---@field public TypeReference TypeReference
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function DefaultValueExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function DefaultValueExpression:ToString() end
