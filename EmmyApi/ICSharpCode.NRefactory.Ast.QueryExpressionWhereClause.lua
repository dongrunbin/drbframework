---@class QueryExpressionWhereClause : QueryExpressionClause
---@field public Condition Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionWhereClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionWhereClause:ToString() end
