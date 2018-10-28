---@class CheckedStatement : Statement
---@field public Block Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CheckedStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function CheckedStatement:ToString() end
