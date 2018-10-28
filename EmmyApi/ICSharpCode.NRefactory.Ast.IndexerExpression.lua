---@class IndexerExpression : Expression
---@field public TargetObject Expression
---@field public Indexes List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function IndexerExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function IndexerExpression:ToString() end
