---@class EntryNode : Node
---@field public stateMachine AnimatorStateMachine
---@field public selectionObject Object
---@field public undoableObject Object
---@public
---@param host GraphGUI
---@return void
function EntryNode:NodeUI(host) end
---@public
---@return void
function EntryNode:OnDrag() end
---@public
---@param toNode Node
---@param edge Edge
---@return void
function EntryNode:Connect(toNode, edge) end
