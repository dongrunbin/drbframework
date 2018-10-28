---@class QueryExpressionJoinConditionVB : AbstractNode
---@field public LeftSide Expression
---@field public RightSide Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function QueryExpressionJoinConditionVB:AcceptVisitor(visitor, data) end
---@public
---@return string
function QueryExpressionJoinConditionVB:ToString() end
