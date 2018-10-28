---@class ArrayCreateExpression : Expression
---@field public CreateType TypeReference
---@field public Arguments List`1
---@field public ArrayInitializer CollectionInitializerExpression
---@field public IsImplicitlyTyped bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ArrayCreateExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ArrayCreateExpression:ToString() end
