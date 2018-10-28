---@class AssetStoreLoginWindow : EditorWindow
---@field public IsLoggedIn bool
---@public
---@param loginReason string
---@param callback LoginCallback
---@return void
function AssetStoreLoginWindow.Login(loginReason, callback) end
---@public
---@return void
function AssetStoreLoginWindow.Logout() end
---@public
---@param loginReason string
---@param callback LoginCallback
---@return void
function AssetStoreLoginWindow.ShowAssetStoreLoginWindow(loginReason, callback) end
---@public
---@return void
function AssetStoreLoginWindow:OnDisable() end
---@public
---@return void
function AssetStoreLoginWindow:OnGUI() end
