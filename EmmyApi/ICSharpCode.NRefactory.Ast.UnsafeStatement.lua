---@class UnsafeStatement : Statement
---@field public Block Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function UnsafeStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function UnsafeStatement:ToString() end
