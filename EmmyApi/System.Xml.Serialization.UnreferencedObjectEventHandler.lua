---@class UnreferencedObjectEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UnreferencedObjectEventArgs
---@return void
function UnreferencedObjectEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UnreferencedObjectEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UnreferencedObjectEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UnreferencedObjectEventHandler:EndInvoke(result) end
