---@class ErrorEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ErrorEventArgs
---@return void
function ErrorEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ErrorEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ErrorEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ErrorEventHandler:EndInvoke(result) end
