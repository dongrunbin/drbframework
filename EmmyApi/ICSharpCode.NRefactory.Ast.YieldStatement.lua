---@class YieldStatement : Statement
---@field public Statement Statement
---@field public IsYieldBreak bool
---@field public IsYieldReturn bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function YieldStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function YieldStatement:ToString() end
