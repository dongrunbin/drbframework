---@class CatchClause : AbstractNode
---@field public TypeReference TypeReference
---@field public VariableName string
---@field public StatementBlock Statement
---@field public Condition Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CatchClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function CatchClause:ToString() end
