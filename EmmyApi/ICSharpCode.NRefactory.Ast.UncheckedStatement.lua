---@class UncheckedStatement : Statement
---@field public Block Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function UncheckedStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function UncheckedStatement:ToString() end
