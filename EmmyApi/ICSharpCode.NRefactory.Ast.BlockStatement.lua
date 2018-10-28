---@class BlockStatement : Statement
---@field public Null BlockStatement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function BlockStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function BlockStatement:ToString() end
