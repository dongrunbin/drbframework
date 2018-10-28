---@class IAnimatorControllerSubEditor
---@field public renameOverlay RenameOverlay
---@public
---@param host IAnimatorControllerEditor
---@return void
function IAnimatorControllerSubEditor:Init(host) end
---@public
---@return void
function IAnimatorControllerSubEditor:OnEnable() end
---@public
---@return void
function IAnimatorControllerSubEditor:OnDisable() end
---@public
---@return void
function IAnimatorControllerSubEditor:OnDestroy() end
---@public
---@return void
function IAnimatorControllerSubEditor:OnFocus() end
---@public
---@return void
function IAnimatorControllerSubEditor:OnLostFocus() end
---@public
---@param rect Rect
---@return void
function IAnimatorControllerSubEditor:OnGUI(rect) end
---@public
---@return void
function IAnimatorControllerSubEditor:OnToolbarGUI() end
---@public
---@return void
function IAnimatorControllerSubEditor:OnEvent() end
---@public
---@return void
function IAnimatorControllerSubEditor:ReleaseKeyboardFocus() end
---@public
---@return bool
function IAnimatorControllerSubEditor:HasKeyboardControl() end
---@public
---@return void
function IAnimatorControllerSubEditor:GrabKeyboardFocus() end
---@public
---@return void
function IAnimatorControllerSubEditor:ResetUI() end
