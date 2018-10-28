---@class ErrorDelegate : MulticastDelegate
---@public
---@return void
function ErrorDelegate:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ErrorDelegate:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ErrorDelegate:EndInvoke(result) end
