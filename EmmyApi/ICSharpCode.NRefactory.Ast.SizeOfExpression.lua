---@class SizeOfExpression : Expression
---@field public TypeReference TypeReference
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function SizeOfExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function SizeOfExpression:ToString() end
