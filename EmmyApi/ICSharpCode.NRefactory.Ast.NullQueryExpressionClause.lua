---@class NullQueryExpressionClause : QueryExpressionClause
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullQueryExpressionClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullQueryExpressionClause:ToString() end
