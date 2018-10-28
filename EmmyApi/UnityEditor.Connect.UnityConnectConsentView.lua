---@class UnityConnectConsentView : WebViewEditorWindow
---@field public Code string
---@field public Error string
---@public
---@param URL string
---@return UnityConnectConsentView
function UnityConnectConsentView.ShowUnityConnectConsentView(URL) end
---@public
---@return void
function UnityConnectConsentView:OnDestroy() end
---@public
---@return void
function UnityConnectConsentView:OnInitScripting() end
---@public
---@param url string
---@return void
function UnityConnectConsentView:OnLocationChanged(url) end
