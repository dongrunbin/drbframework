---@class AddressOfExpression : Expression
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function AddressOfExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function AddressOfExpression:ToString() end
