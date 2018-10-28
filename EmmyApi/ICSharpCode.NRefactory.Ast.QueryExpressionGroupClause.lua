---@class QueryExpressionGroupClause : QueryExpressionClause
---@field public Projection Expression
---@field public GroupBy Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionGroupClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionGroupClause:ToString() end
