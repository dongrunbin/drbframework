---@class ThrowStatement : Statement
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ThrowStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ThrowStatement:ToString() end
