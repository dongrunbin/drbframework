---@class ForNextStatement : StatementWithEmbeddedStatement
---@field public Start Expression
---@field public End Expression
---@field public Step Expression
---@field public NextExpressions List`1
---@field public TypeReference TypeReference
---@field public VariableName string
---@field public LoopVariableExpression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ForNextStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ForNextStatement:ToString() end
