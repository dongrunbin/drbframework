---@class UnityConnectEditorWindow : WebViewEditorWindowTabs
---@field public ErrorUrl string
---@field public currentUrl string
---@public
---@param title string
---@param serviceUrls List`1
---@return UnityConnectEditorWindow
function UnityConnectEditorWindow.Create(title, serviceUrls) end
---@public
---@param referenceUrls List`1
---@return bool
function UnityConnectEditorWindow:UrlsMatch(referenceUrls) end
---@public
---@return void
function UnityConnectEditorWindow:OnEnable() end
---@public
---@return void
function UnityConnectEditorWindow:OnInitScripting() end
---@public
---@return void
function UnityConnectEditorWindow:ToggleMaximize() end
---@public
---@param url string
---@return void
function UnityConnectEditorWindow:OnLoadError(url) end
---@public
---@return void
function UnityConnectEditorWindow:OnGUI() end
