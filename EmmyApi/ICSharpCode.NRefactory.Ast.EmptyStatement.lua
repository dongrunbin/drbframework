---@class EmptyStatement : Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EmptyStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function EmptyStatement:ToString() end
