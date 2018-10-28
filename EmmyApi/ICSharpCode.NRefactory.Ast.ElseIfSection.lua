---@class ElseIfSection : StatementWithEmbeddedStatement
---@field public Condition Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ElseIfSection:AcceptVisitor(visitor, data) end
---@public
---@return string
function ElseIfSection:ToString() end
