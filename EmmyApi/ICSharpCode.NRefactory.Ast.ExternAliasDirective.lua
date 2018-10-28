---@class ExternAliasDirective : AbstractNode
---@field public Name string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ExternAliasDirective:AcceptVisitor(visitor, data) end
---@public
---@return string
function ExternAliasDirective:ToString() end
