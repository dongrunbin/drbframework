---@class ConsoleCancelEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ConsoleCancelEventArgs
---@return void
function ConsoleCancelEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ConsoleCancelEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ConsoleCancelEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ConsoleCancelEventHandler:EndInvoke(result) end
