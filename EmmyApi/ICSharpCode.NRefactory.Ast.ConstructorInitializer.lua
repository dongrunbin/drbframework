---@class ConstructorInitializer : AbstractNode
---@field public ConstructorInitializerType number
---@field public Arguments List`1
---@field public IsNull bool
---@field public Null ConstructorInitializer
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ConstructorInitializer:AcceptVisitor(visitor, data) end
---@public
---@return string
function ConstructorInitializer:ToString() end
