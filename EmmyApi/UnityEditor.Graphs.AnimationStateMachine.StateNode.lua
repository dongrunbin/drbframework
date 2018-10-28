---@class StateNode : Node
---@field public state AnimatorState
---@field public selectionObject Object
---@field public undoableObject Object
---@field public title string
---@public
---@param host GraphGUI
---@return void
function StateNode:NodeUI(host) end
---@public
---@return void
function StateNode:DeleteStateCallback() end
---@public
---@return void
function StateNode:OnDrag() end
---@public
---@return void
function StateNode:EndDrag() end
---@public
---@param toNode Node
---@param edge Edge
---@return void
function StateNode:Connect(toNode, edge) end
