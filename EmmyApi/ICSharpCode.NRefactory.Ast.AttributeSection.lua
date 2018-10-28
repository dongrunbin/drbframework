---@class AttributeSection : AbstractNode
---@field public AttributeTarget string
---@field public Attributes List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function AttributeSection:AcceptVisitor(visitor, data) end
---@public
---@return string
function AttributeSection:ToString() end
