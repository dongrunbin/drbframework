---@class DelegateDeclaration : AttributedNode
---@field public Name string
---@field public ReturnType TypeReference
---@field public Parameters List`1
---@field public Templates List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function DelegateDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function DelegateDeclaration:ToString() end
