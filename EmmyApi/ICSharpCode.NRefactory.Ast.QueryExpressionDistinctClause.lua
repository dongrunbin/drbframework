---@class QueryExpressionDistinctClause : QueryExpressionClause
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionDistinctClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionDistinctClause:ToString() end
