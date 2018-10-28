---@class QueryExpressionFromClause : QueryExpressionFromOrJoinClause
---@field public Null QueryExpressionFromClause
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionFromClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionFromClause:ToString() end
