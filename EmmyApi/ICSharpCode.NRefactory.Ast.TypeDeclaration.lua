---@class TypeDeclaration : AttributedNode
---@field public Name string
---@field public Type number
---@field public BaseTypes List`1
---@field public Templates List`1
---@field public BodyStartLocation Location
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TypeDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function TypeDeclaration:ToString() end
