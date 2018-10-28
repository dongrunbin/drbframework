---@class SendCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e AsyncCompletedEventArgs
---@return void
function SendCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e AsyncCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SendCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SendCompletedEventHandler:EndInvoke(result) end
