---@class VariableDeclaration : AbstractNode
---@field public Name string
---@field public Initializer Expression
---@field public TypeReference TypeReference
---@field public FixedArrayInitialization Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function VariableDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function VariableDeclaration:ToString() end
