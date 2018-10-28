---@class ParameterControllerView
---@field public renameOverlay RenameOverlay
---@public
---@return void
function ParameterControllerView:OnFocus() end
---@public
---@return void
function ParameterControllerView:ResetUI() end
---@public
---@return void
function ParameterControllerView:OnEnable() end
---@public
---@return void
function ParameterControllerView:OnDisable() end
---@public
---@return void
function ParameterControllerView:OnDestroy() end
---@public
---@return void
function ParameterControllerView:OnLostFocus() end
---@public
---@return void
function ParameterControllerView:UndoRedoPerformed() end
---@public
---@param host IAnimatorControllerEditor
---@return void
function ParameterControllerView:Init(host) end
---@public
---@return void
function ParameterControllerView:OnToolbarGUI() end
---@public
---@return void
function ParameterControllerView:OnEvent() end
---@public
---@param rect Rect
---@return void
function ParameterControllerView:OnGUI(rect) end
---@public
---@return void
function ParameterControllerView:ReleaseKeyboardFocus() end
---@public
---@return void
function ParameterControllerView:GrabKeyboardFocus() end
---@public
---@return bool
function ParameterControllerView:HasKeyboardControl() end
