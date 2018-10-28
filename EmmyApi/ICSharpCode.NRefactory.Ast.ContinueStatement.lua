---@class ContinueStatement : Statement
---@field public ContinueType number
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ContinueStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ContinueStatement:ToString() end
