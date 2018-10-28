---@class RunWorkerCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e RunWorkerCompletedEventArgs
---@return void
function RunWorkerCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e RunWorkerCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function RunWorkerCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function RunWorkerCompletedEventHandler:EndInvoke(result) end
