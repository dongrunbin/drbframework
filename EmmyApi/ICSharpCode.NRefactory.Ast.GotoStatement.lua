---@class GotoStatement : Statement
---@field public Label string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function GotoStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function GotoStatement:ToString() end
