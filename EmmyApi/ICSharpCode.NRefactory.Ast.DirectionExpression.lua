---@class DirectionExpression : Expression
---@field public FieldDirection number
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function DirectionExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function DirectionExpression:ToString() end
