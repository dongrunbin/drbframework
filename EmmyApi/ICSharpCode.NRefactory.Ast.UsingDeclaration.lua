---@class UsingDeclaration : AbstractNode
---@field public Usings List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function UsingDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function UsingDeclaration:ToString() end
