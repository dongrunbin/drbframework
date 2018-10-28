---@class LayerControllerView
---@field public selectedLayerIndex number
---@field public renameOverlay RenameOverlay
---@public
---@return void
function LayerControllerView:OnEnable() end
---@public
---@return void
function LayerControllerView:OnDisable() end
---@public
---@return void
function LayerControllerView:OnDestroy() end
---@public
---@return void
function LayerControllerView:OnFocus() end
---@public
---@return void
function LayerControllerView:OnLostFocus() end
---@public
---@return void
function LayerControllerView:ReleaseKeyboardFocus() end
---@public
---@return void
function LayerControllerView:GrabKeyboardFocus() end
---@public
---@return bool
function LayerControllerView:HasKeyboardControl() end
---@public
---@return void
function LayerControllerView:ResetUI() end
---@public
---@param host IAnimatorControllerEditor
---@return void
function LayerControllerView:Init(host) end
---@public
---@return void
function LayerControllerView:OnToolbarGUI() end
---@public
---@return void
function LayerControllerView:OnEvent() end
---@public
---@param rect Rect
---@return void
function LayerControllerView:OnGUI(rect) end
