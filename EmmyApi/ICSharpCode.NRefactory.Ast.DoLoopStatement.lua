---@class DoLoopStatement : StatementWithEmbeddedStatement
---@field public Condition Expression
---@field public ConditionType number
---@field public ConditionPosition number
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function DoLoopStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function DoLoopStatement:ToString() end
