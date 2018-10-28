---@class EraseStatement : Statement
---@field public Expressions List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EraseStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function EraseStatement:ToString() end
