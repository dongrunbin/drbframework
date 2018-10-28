---@class HttpContinueDelegate : MulticastDelegate
---@public
---@param StatusCode number
---@param httpHeaders WebHeaderCollection
---@return void
function HttpContinueDelegate:Invoke(StatusCode, httpHeaders) end
---@public
---@param StatusCode number
---@param httpHeaders WebHeaderCollection
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function HttpContinueDelegate:BeginInvoke(StatusCode, httpHeaders, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function HttpContinueDelegate:EndInvoke(result) end
