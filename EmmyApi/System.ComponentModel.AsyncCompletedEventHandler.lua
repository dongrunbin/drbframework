---@class AsyncCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e AsyncCompletedEventArgs
---@return void
function AsyncCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e AsyncCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AsyncCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AsyncCompletedEventHandler:EndInvoke(result) end
