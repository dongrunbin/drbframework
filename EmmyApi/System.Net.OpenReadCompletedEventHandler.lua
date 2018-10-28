---@class OpenReadCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e OpenReadCompletedEventArgs
---@return void
function OpenReadCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e OpenReadCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OpenReadCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OpenReadCompletedEventHandler:EndInvoke(result) end
