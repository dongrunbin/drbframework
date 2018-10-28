---@class QueryExpressionOrdering : AbstractNode
---@field public Criteria Expression
---@field public Direction number
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionOrdering:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionOrdering:ToString() end
