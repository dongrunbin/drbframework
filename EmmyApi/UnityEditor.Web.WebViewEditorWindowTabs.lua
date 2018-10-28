---@class WebViewEditorWindowTabs : WebViewEditorWindow
---@public
---@return void
function WebViewEditorWindowTabs:Init() end
---@public
---@return void
function WebViewEditorWindowTabs:OnDestroy() end
---@public
---@return void
function WebViewEditorWindowTabs:OnBeforeSerialize() end
---@public
---@return void
function WebViewEditorWindowTabs:OnAfterDeserialize() end
---@public
---@param url string
---@return WebView
function WebViewEditorWindowTabs:GetWebViewFromURL(url) end
---@public
---@return void
function WebViewEditorWindowTabs:OnInitScripting() end
