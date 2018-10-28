---@class PingCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e PingCompletedEventArgs
---@return void
function PingCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e PingCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PingCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function PingCompletedEventHandler:EndInvoke(result) end
