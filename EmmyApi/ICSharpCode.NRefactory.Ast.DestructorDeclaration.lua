---@class DestructorDeclaration : AttributedNode
---@field public Name string
---@field public Body BlockStatement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function DestructorDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function DestructorDeclaration:ToString() end
