---@class ObjectCreateExpression : Expression
---@field public CreateType TypeReference
---@field public Parameters List`1
---@field public ObjectInitializer CollectionInitializerExpression
---@field public IsAnonymousType bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ObjectCreateExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ObjectCreateExpression:ToString() end
