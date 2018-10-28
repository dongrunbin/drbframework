---@class Attribute : AbstractNode
---@field public Name string
---@field public PositionalArguments List`1
---@field public NamedArguments List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function Attribute:AcceptVisitor(visitor, data) end
---@public
---@return string
function Attribute:ToString() end
