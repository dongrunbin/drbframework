---@class EndStatement : Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EndStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function EndStatement:ToString() end
