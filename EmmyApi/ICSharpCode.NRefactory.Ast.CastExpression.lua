---@class CastExpression : Expression
---@field public CastTo TypeReference
---@field public Expression Expression
---@field public CastType number
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CastExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function CastExpression:ToString() end
