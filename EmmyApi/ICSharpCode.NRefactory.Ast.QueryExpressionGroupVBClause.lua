---@class QueryExpressionGroupVBClause : QueryExpressionClause
---@field public GroupVariables List`1
---@field public ByVariables List`1
---@field public IntoVariables List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionGroupVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionGroupVBClause:ToString() end
