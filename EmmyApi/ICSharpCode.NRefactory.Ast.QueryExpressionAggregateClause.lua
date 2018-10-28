---@class QueryExpressionAggregateClause : QueryExpressionClause
---@field public FromClause QueryExpressionFromClause
---@field public MiddleClauses List`1
---@field public IntoVariables List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionAggregateClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionAggregateClause:ToString() end
