---@class DeclareDeclaration : ParametrizedNode
---@field public Alias string
---@field public Library string
---@field public Charset number
---@field public TypeReference TypeReference
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function DeclareDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function DeclareDeclaration:ToString() end
