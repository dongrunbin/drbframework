---@class WebViewEditorWindow : EditorWindow
---@field public initialOpenUrl string
---@public
---@param menu GenericMenu
---@return void
function WebViewEditorWindow:AddItemsToMenu(menu) end
---@public
---@return void
function WebViewEditorWindow:Reload() end
---@public
---@return void
function WebViewEditorWindow:About() end
---@public
---@param url string
---@return void
function WebViewEditorWindow:OnLoadError(url) end
---@public
---@param url string
---@return void
function WebViewEditorWindow:OnLocationChanged(url) end
---@public
---@return void
function WebViewEditorWindow:ToggleMaximize() end
---@public
---@return void
function WebViewEditorWindow:Init() end
---@public
---@return void
function WebViewEditorWindow:OnGUI() end
---@public
---@return void
function WebViewEditorWindow:OnBatchMode() end
---@public
---@return void
function WebViewEditorWindow:Refresh() end
---@public
---@return void
function WebViewEditorWindow:OnFocus() end
---@public
---@return void
function WebViewEditorWindow:OnLostFocus() end
---@public
---@return void
function WebViewEditorWindow:OnEnable() end
---@public
---@return void
function WebViewEditorWindow:OnBecameInvisible() end
---@public
---@return void
function WebViewEditorWindow:OnDestroy() end
---@public
---@return void
function WebViewEditorWindow:OnInitScripting() end
