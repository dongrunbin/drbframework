---@class AnyStateNode : Node
---@field public selectionObject Object
---@field public undoableObject Object
---@public
---@param host GraphGUI
---@return void
function AnyStateNode:NodeUI(host) end
---@public
---@return void
function AnyStateNode:OnDrag() end
---@public
---@param toNode Node
---@param edge Edge
---@return void
function AnyStateNode:Connect(toNode, edge) end
