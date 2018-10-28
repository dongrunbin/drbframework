---@class ModuleResolveEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ResolveEventArgs
---@return Module
function ModuleResolveEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ResolveEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ModuleResolveEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return Module
function ModuleResolveEventHandler:EndInvoke(result) end
