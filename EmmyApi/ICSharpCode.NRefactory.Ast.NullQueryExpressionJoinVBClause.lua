---@class NullQueryExpressionJoinVBClause : QueryExpressionJoinVBClause
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullQueryExpressionJoinVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullQueryExpressionJoinVBClause:ToString() end
