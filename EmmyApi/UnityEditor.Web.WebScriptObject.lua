---@class WebScriptObject : ScriptableObject
---@field public webView WebView
---@public
---@param jsonRequest string
---@param callback WebViewV8CallbackCSharp
---@return bool
function WebScriptObject:ProcessMessage(jsonRequest, callback) end
---@public
---@param jsonRequest string
---@param callback WebViewV8CallbackCSharp
---@return bool
function WebScriptObject:processMessage(jsonRequest, callback) end
