---@class LockStatement : StatementWithEmbeddedStatement
---@field public LockExpression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function LockStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function LockStatement:ToString() end
