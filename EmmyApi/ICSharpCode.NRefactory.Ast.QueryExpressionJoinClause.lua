---@class QueryExpressionJoinClause : QueryExpressionFromOrJoinClause
---@field public OnExpression Expression
---@field public EqualsExpression Expression
---@field public IntoIdentifier string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionJoinClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionJoinClause:ToString() end
