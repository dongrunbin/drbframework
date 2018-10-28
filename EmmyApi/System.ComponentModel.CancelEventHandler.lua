---@class CancelEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e CancelEventArgs
---@return void
function CancelEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e CancelEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CancelEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function CancelEventHandler:EndInvoke(result) end
