---@class QueryExpressionOrderClause : QueryExpressionClause
---@field public Orderings List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionOrderClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionOrderClause:ToString() end
