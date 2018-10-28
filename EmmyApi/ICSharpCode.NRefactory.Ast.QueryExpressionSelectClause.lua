---@class QueryExpressionSelectClause : QueryExpressionClause
---@field public Projection Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionSelectClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionSelectClause:ToString() end
