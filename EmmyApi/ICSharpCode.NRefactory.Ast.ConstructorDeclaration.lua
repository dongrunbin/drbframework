---@class ConstructorDeclaration : ParametrizedNode
---@field public ConstructorInitializer ConstructorInitializer
---@field public Body BlockStatement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ConstructorDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function ConstructorDeclaration:ToString() end
