---@class QueryExpression : Expression
---@field public FromClause QueryExpressionFromClause
---@field public IsQueryContinuation bool
---@field public MiddleClauses List`1
---@field public SelectOrGroupClause QueryExpressionClause
---@field public Null QueryExpression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpression:ToString() end
