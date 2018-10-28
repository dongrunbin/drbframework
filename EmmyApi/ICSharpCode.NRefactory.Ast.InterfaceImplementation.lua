---@class InterfaceImplementation : AbstractNode
---@field public InterfaceType TypeReference
---@field public MemberName string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function InterfaceImplementation:AcceptVisitor(visitor, data) end
---@public
---@return string
function InterfaceImplementation:ToString() end
