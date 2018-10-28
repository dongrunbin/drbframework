---@class WebView : ScriptableObject
---@public
---@return void
function WebView:OnDestroy() end
---@public
---@param host GUIView
---@param x number
---@param y number
---@param width number
---@param height number
---@param showResizeHandle bool
---@return void
function WebView:InitWebView(host, x, y, width, height, showResizeHandle) end
---@public
---@param scriptCode string
---@return void
function WebView:ExecuteJavascript(scriptCode) end
---@public
---@param url string
---@return void
function WebView:LoadURL(url) end
---@public
---@param path string
---@return void
function WebView:LoadFile(path) end
---@public
---@param path string
---@param obj ScriptableObject
---@return bool
function WebView:DefineScriptObject(path, obj) end
---@public
---@param value ScriptableObject
---@return void
function WebView:SetDelegateObject(value) end
---@public
---@param view GUIView
---@return void
function WebView:SetHostView(view) end
---@public
---@param x number
---@param y number
---@param width number
---@param height number
---@return void
function WebView:SetSizeAndPosition(x, y, width, height) end
---@public
---@param value bool
---@return void
function WebView:SetFocus(value) end
---@public
---@return bool
function WebView:HasApplicationFocus() end
---@public
---@param applicationFocus bool
---@return void
function WebView:SetApplicationFocus(applicationFocus) end
---@public
---@return void
function WebView:Show() end
---@public
---@return void
function WebView:Hide() end
---@public
---@return void
function WebView:Back() end
---@public
---@return void
function WebView:Forward() end
---@public
---@param jsonStr string
---@return void
function WebView:SendOnEvent(jsonStr) end
---@public
---@return void
function WebView:Reload() end
---@public
---@param allowRightClickMenu bool
---@return void
function WebView:AllowRightClickMenu(allowRightClickMenu) end
---@public
---@return void
function WebView:ShowDevTools() end
---@public
---@return void
function WebView:ToggleMaximize() end
---@public
---@param exists WebView
---@return bool
function WebView.op_Implicit(exists) end
