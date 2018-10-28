---@class QueryExpressionPartitionVBClause : QueryExpressionClause
---@field public Expression Expression
---@field public PartitionType number
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionPartitionVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionPartitionVBClause:ToString() end
