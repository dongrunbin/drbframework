---@class NullQueryExpressionFromClause : QueryExpressionFromClause
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullQueryExpressionFromClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullQueryExpressionFromClause:ToString() end
