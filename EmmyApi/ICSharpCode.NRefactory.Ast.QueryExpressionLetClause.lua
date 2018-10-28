---@class QueryExpressionLetClause : QueryExpressionClause
---@field public Identifier string
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionLetClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionLetClause:ToString() end
