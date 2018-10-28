---@class WindowCheckoutFailure : EditorWindow
---@public
---@return void
function WindowCheckoutFailure:OnEnable() end
---@public
---@param assets AssetList
---@return void
function WindowCheckoutFailure.OpenIfCheckoutFailed(assets) end
---@public
---@return void
function WindowCheckoutFailure:OnGUI() end
