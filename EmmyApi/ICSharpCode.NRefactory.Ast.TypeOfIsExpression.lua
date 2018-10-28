---@class TypeOfIsExpression : Expression
---@field public Expression Expression
---@field public TypeReference TypeReference
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TypeOfIsExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function TypeOfIsExpression:ToString() end
