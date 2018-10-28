---@class Node : Node
---@field public selectionObject Object
---@field public undoableObject Object
---@public
---@return void
function Node:BeginDrag() end
---@public
---@param toNode Node
---@param edge Edge
---@return void
function Node:Connect(toNode, edge) end
---@public
---@param toStateMachineNode StateMachineNode
---@param showStateMachine bool
---@param func MenuFunction2
---@return void
function Node.GenericMenuForStateMachineNode(toStateMachineNode, showStateMachine, func) end
