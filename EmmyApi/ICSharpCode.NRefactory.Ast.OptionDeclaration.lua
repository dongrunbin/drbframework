---@class OptionDeclaration : AbstractNode
---@field public OptionType number
---@field public OptionValue bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function OptionDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function OptionDeclaration:ToString() end
