---@class Using : AbstractNode
---@field public Name string
---@field public Alias TypeReference
---@field public IsAlias bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function Using:AcceptVisitor(visitor, data) end
---@public
---@return string
function Using:ToString() end
