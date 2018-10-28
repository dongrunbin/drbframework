---@class NullStatement : Statement
---@field public Instance NullStatement
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullStatement:ToString() end
