---@class CollectionInitializerExpression : Expression
---@field public CreateExpressions List`1
---@field public Null CollectionInitializerExpression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CollectionInitializerExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function CollectionInitializerExpression:ToString() end
