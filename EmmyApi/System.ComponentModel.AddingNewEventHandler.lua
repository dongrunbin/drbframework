---@class AddingNewEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e AddingNewEventArgs
---@return void
function AddingNewEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e AddingNewEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AddingNewEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AddingNewEventHandler:EndInvoke(result) end
