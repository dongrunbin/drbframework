---@class TypeReferenceExpression : Expression
---@field public TypeReference TypeReference
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TypeReferenceExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function TypeReferenceExpression:ToString() end
