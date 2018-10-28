---@class Graph : Graph
---@field public rootStateMachine AnimatorStateMachine
---@field public parentStateMachine AnimatorStateMachine
---@field public activeStateMachine AnimatorStateMachine
---@public
---@return void
function Graph:RebuildGraph() end
---@public
---@param stateMachine AnimatorStateMachine
---@return void
function Graph:BuildGraphFromStateMachine(stateMachine) end
---@public
---@param state AnimatorState
---@return string
function Graph:GetStatePath(state) end
---@public
---@param stateMachine AnimatorStateMachine
---@return string
function Graph:GetStateMachinePath(stateMachine) end
---@public
---@param stateMachine AnimatorStateMachine
---@param parent AnimatorStateMachine
---@param root AnimatorStateMachine
---@return void
function Graph:SetStateMachines(stateMachine, parent, root) end
---@public
---@param edge Edge
---@return EdgeInfo
function Graph:GetEdgeInfo(edge) end
---@public
---@param state AnimatorState
---@return Node
function Graph:FindNodeForEdges(state) end
---@public
---@param state AnimatorState
---@return Node
function Graph:FindNode(state) end
---@public
---@param stateMachine AnimatorStateMachine
---@return Node
function Graph:FindNodeForEdges(stateMachine) end
---@public
---@param stateMachine AnimatorStateMachine
---@return Node
function Graph:FindNode(stateMachine) end
---@public
---@return void
function Graph:ReadNodePositions() end
---@public
---@return bool
function Graph:DisplayDirty() end
