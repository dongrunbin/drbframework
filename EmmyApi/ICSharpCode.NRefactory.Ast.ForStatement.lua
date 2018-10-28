---@class ForStatement : StatementWithEmbeddedStatement
---@field public Initializers List`1
---@field public Condition Expression
---@field public Iterator List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ForStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ForStatement:ToString() end
