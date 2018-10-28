---@class AsyncCallback : MulticastDelegate
---@public
---@param ar IAsyncResult
---@return void
function AsyncCallback:Invoke(ar) end
---@public
---@param ar IAsyncResult
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AsyncCallback:BeginInvoke(ar, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AsyncCallback:EndInvoke(result) end
