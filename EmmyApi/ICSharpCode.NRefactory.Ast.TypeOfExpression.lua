---@class TypeOfExpression : Expression
---@field public TypeReference TypeReference
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TypeOfExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function TypeOfExpression:ToString() end
