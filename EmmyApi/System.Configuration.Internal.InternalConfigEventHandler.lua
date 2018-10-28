---@class InternalConfigEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e InternalConfigEventArgs
---@return void
function InternalConfigEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e InternalConfigEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function InternalConfigEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function InternalConfigEventHandler:EndInvoke(result) end
