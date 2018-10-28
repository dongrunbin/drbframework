---@class NullCollectionInitializerExpression : CollectionInitializerExpression
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullCollectionInitializerExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullCollectionInitializerExpression:ToString() end
