---@class MethodDeclaration : MemberNode
---@field public Body BlockStatement
---@field public HandlesClause List`1
---@field public Templates List`1
---@field public IsExtensionMethod bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function MethodDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function MethodDeclaration:ToString() end
