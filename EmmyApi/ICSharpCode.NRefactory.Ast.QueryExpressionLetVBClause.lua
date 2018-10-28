---@class QueryExpressionLetVBClause : QueryExpressionClause
---@field public Variables List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionLetVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionLetVBClause:ToString() end
