---@class QueryExpressionJoinVBClause : QueryExpressionClause
---@field public JoinVariable QueryExpressionFromClause
---@field public SubJoin QueryExpressionJoinVBClause
---@field public Conditions List`1
---@field public Null QueryExpressionJoinVBClause
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionJoinVBClause:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionJoinVBClause:ToString() end
