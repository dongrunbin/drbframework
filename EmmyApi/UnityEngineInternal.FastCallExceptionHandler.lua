---@class FastCallExceptionHandler : MulticastDelegate
---@public
---@param ex Exception
---@return void
function FastCallExceptionHandler:Invoke(ex) end
---@public
---@param ex Exception
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function FastCallExceptionHandler:BeginInvoke(ex, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function FastCallExceptionHandler:EndInvoke(result) end
