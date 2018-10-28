---@class GraphGUI : GraphGUI
---@field public stateMachineGraph Graph
---@field public tool AnimatorControllerTool
---@field public activeStateMachine AnimatorStateMachine
---@field public rootStateMachine AnimatorStateMachine
---@field public parentStateMachine AnimatorStateMachine
---@field public defaultTransition AnimatorDefaultTransition
---@field public hoveredStateMachine AnimatorStateMachine
---@field public liveLinkInfo LiveLinkInfo
---@field public edgeGUI IEdgeGUI
---@public
---@param n Node
---@return void
function GraphGUI:NodeGUI(n) end
---@public
---@return void
function GraphGUI:ClearSelection() end
---@public
---@return void
function GraphGUI:CenterOnFocus() end
---@public
---@param force bool
---@return void
function GraphGUI:SyncGraphToUnitySelection(force) end
---@public
---@return void
function GraphGUI:OnGraphGUI() end
---@public
---@return void
function GraphGUI:DeleteSelection() end
---@public
---@return bool
function GraphGUI:CopySelectionToPasteboard() end
---@public
---@return void
function GraphGUI:DoBackgroundClickAction() end
