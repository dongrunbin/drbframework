---@class GotoCaseStatement : Statement
---@field public Expression Expression
---@field public IsDefaultCase bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function GotoCaseStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function GotoCaseStatement:ToString() end
