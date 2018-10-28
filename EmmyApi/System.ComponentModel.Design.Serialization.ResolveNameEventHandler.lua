---@class ResolveNameEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ResolveNameEventArgs
---@return void
function ResolveNameEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ResolveNameEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ResolveNameEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ResolveNameEventHandler:EndInvoke(result) end
