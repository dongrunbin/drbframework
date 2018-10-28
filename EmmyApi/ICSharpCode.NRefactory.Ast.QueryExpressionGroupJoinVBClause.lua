---@class QueryExpressionGroupJoinVBClause : QueryExpressionClause
---@field public JoinClause QueryExpressionJoinVBClause
---@field public IntoVariables List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionGroupJoinVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionGroupJoinVBClause:ToString() end
