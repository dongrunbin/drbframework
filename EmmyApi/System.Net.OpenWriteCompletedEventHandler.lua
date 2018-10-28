---@class OpenWriteCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e OpenWriteCompletedEventArgs
---@return void
function OpenWriteCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e OpenWriteCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OpenWriteCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OpenWriteCompletedEventHandler:EndInvoke(result) end
