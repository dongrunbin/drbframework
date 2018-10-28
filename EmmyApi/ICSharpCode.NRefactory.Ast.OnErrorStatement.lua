---@class OnErrorStatement : StatementWithEmbeddedStatement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function OnErrorStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function OnErrorStatement:ToString() end
