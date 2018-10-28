---@class ExitStatement : Statement
---@field public ExitType number
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ExitStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ExitStatement:ToString() end
