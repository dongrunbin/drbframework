---@class StopStatement : Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function StopStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function StopStatement:ToString() end
