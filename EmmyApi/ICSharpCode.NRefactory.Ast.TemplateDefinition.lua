---@class TemplateDefinition : AttributedNode
---@field public Name string
---@field public Bases List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TemplateDefinition:AcceptVisitor(visitor, data) end
---@public
---@return string
function TemplateDefinition:ToString() end
