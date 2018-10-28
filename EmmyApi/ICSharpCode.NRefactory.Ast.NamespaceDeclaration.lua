---@class NamespaceDeclaration : AbstractNode
---@field public Name string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NamespaceDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function NamespaceDeclaration:ToString() end
