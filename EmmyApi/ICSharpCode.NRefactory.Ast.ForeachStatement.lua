---@class ForeachStatement : StatementWithEmbeddedStatement
---@field public TypeReference TypeReference
---@field public VariableName string
---@field public Expression Expression
---@field public NextExpression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ForeachStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ForeachStatement:ToString() end
