---@class NullExpression : Expression
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullExpression:ToString() end
