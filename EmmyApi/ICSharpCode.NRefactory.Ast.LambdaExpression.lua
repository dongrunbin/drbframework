---@class LambdaExpression : Expression
---@field public Parameters List`1
---@field public StatementBody BlockStatement
---@field public ExpressionBody Expression
---@field public ExtendedEndLocation Location
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function LambdaExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function LambdaExpression:ToString() end
