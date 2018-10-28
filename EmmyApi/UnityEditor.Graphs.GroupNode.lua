---@class GroupNode : Node
---@field public subGraph Graph
---@public
---@param host GraphGUI
---@return void
function GroupNode:NodeUI(host) end
---@public
---@param node Node
---@return void
function GroupNode:AddChildNode(node) end
---@public
---@param node Node
---@return void
function GroupNode:DestroyChildNode(node) end
---@public
---@param name string
---@param nodes List`1
---@param graphType Type
---@return GroupNode
function GroupNode.FromNodes(name, nodes, graphType) end
---@public
---@return void
function GroupNode:UnGroup() end
---@public
---@return string
function GroupNode:ToString() end
