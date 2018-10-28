---@class GraphGUI : GraphGUI
---@field public blendTreeGraph Graph
---@public
---@param n Node
---@return void
function GraphGUI:NodeGUI(n) end
---@public
---@return void
function GraphGUI:OnGraphGUI() end
---@public
---@param force bool
---@return void
function GraphGUI:SyncGraphToUnitySelection(force) end
---@public
---@param toDelete String[]
---@return bool
function GraphGUI.DeleteNodeDialog(toDelete) end
---@public
---@return void
function GraphGUI:ClearSelection() end
---@public
---@return void
function GraphGUI:DoBackgroundClickAction() end
