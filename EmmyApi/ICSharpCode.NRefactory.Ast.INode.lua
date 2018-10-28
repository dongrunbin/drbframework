---@class INode
---@field public Parent INode
---@field public Children List`1
---@field public StartLocation Location
---@field public EndLocation Location
---@field public UserData Object
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function INode:AcceptChildren(visitor, data) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function INode:AcceptVisitor(visitor, data) end
