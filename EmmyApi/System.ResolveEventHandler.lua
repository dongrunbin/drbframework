---@class ResolveEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param args ResolveEventArgs
---@return Assembly
function ResolveEventHandler:Invoke(sender, args) end
---@public
---@param sender Object
---@param args ResolveEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ResolveEventHandler:BeginInvoke(sender, args, callback, object) end
---@public
---@param result IAsyncResult
---@return Assembly
function ResolveEventHandler:EndInvoke(result) end
