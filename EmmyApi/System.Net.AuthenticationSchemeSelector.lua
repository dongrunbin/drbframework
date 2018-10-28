---@class AuthenticationSchemeSelector : MulticastDelegate
---@public
---@param httpRequest HttpListenerRequest
---@return number
function AuthenticationSchemeSelector:Invoke(httpRequest) end
---@public
---@param httpRequest HttpListenerRequest
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AuthenticationSchemeSelector:BeginInvoke(httpRequest, callback, object) end
---@public
---@param result IAsyncResult
---@return number
function AuthenticationSchemeSelector:EndInvoke(result) end
