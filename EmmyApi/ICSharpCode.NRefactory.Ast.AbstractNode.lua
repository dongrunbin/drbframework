---@class AbstractNode
---@field public Parent INode
---@field public StartLocation Location
---@field public EndLocation Location
---@field public UserData Object
---@field public Children List`1
---@public
---@param childNode INode
---@return void
function AbstractNode:AddChild(childNode) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function AbstractNode:AcceptVisitor(visitor, data) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function AbstractNode:AcceptChildren(visitor, data) end
---@public
---@param collection ICollection
---@return string
function AbstractNode.GetCollectionString(collection) end
