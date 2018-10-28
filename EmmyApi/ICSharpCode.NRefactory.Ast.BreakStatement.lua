---@class BreakStatement : Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function BreakStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function BreakStatement:ToString() end
