---@class SoftlockViewController
---@field public k_Style GUIStyle
---@field public k_StyleEmpty GUIStyle
---@field public k_Content GUIContent
---@field public softLockFilters SoftLockFilters
---@field public Instance SoftlockViewController
---@public
---@return void
function SoftlockViewController:TurnOn() end
---@public
---@return void
function SoftlockViewController:TurnOff() end
---@public
---@param assetGUIDs String[]
---@return void
function SoftlockViewController:OnSoftlockUpdate(assetGUIDs) end
---@public
---@return void
function SoftlockViewController:Repaint() end
---@public
---@param availableRect Rect
---@param scenePath string
---@return void
function SoftlockViewController:DrawSceneUI(availableRect, scenePath) end
---@public
---@return GUIContent
function SoftlockViewController:GetGUIContent() end
---@public
---@return GUIStyle
function SoftlockViewController:GetStyle() end
