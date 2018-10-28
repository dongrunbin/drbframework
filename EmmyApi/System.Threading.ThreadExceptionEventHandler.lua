---@class ThreadExceptionEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ThreadExceptionEventArgs
---@return void
function ThreadExceptionEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ThreadExceptionEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ThreadExceptionEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ThreadExceptionEventHandler:EndInvoke(result) end
