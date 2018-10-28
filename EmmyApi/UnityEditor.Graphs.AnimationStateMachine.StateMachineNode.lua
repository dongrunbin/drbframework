---@class StateMachineNode : Node
---@field public stateMachine AnimatorStateMachine
---@field public selectionObject Object
---@field public undoableObject Object
---@field public title string
---@public
---@param host GraphGUI
---@return void
function StateMachineNode:NodeUI(host) end
---@public
---@return void
function StateMachineNode:DeleteStateMachineCallback() end
---@public
---@return void
function StateMachineNode:OnDrag() end
---@public
---@return void
function StateMachineNode:EndDrag() end
---@public
---@param toNode Node
---@param edge Edge
---@return void
function StateMachineNode:Connect(toNode, edge) end
