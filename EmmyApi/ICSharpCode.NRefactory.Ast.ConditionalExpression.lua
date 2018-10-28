---@class ConditionalExpression : Expression
---@field public Condition Expression
---@field public TrueExpression Expression
---@field public FalseExpression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ConditionalExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ConditionalExpression:ToString() end
