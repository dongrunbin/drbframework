---@class AssetStoreWindow : EditorWindow
---@field public initialized bool
---@public
---@param url string
---@return void
function AssetStoreWindow.OpenURL(url) end
---@public
---@return AssetStoreWindow
function AssetStoreWindow.Init() end
---@public
---@param menu GenericMenu
---@return void
function AssetStoreWindow:AddItemsToMenu(menu) end
---@public
---@return void
function AssetStoreWindow:Logout() end
---@public
---@return void
function AssetStoreWindow:Reload() end
---@public
---@param url string
---@return void
function AssetStoreWindow:OnLoadError(url) end
---@public
---@return void
function AssetStoreWindow:OnInitScripting() end
---@public
---@param url string
---@return void
function AssetStoreWindow:OnOpenExternalLink(url) end
---@public
---@return void
function AssetStoreWindow:OnEnable() end
---@public
---@return void
function AssetStoreWindow:OnDisable() end
---@public
---@param id string
---@param message string
---@param bytes number
---@param total number
---@return void
function AssetStoreWindow:OnDownloadProgress(id, message, bytes, total) end
---@public
---@return void
function AssetStoreWindow:OnGUI() end
---@public
---@return void
function AssetStoreWindow:UpdateDockStatusIfNeeded() end
---@public
---@return void
function AssetStoreWindow:ToggleMaximize() end
---@public
---@return void
function AssetStoreWindow:Refresh() end
---@public
---@return void
function AssetStoreWindow:OnFocus() end
---@public
---@return void
function AssetStoreWindow:OnLostFocus() end
---@public
---@return void
function AssetStoreWindow:OnBecameInvisible() end
---@public
---@return void
function AssetStoreWindow:OnDestroy() end
