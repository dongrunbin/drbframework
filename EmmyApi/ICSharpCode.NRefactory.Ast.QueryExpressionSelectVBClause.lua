---@class QueryExpressionSelectVBClause : QueryExpressionClause
---@field public Variables List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionSelectVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionSelectVBClause:ToString() end
