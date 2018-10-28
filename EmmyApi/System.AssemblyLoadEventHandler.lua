---@class AssemblyLoadEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param args AssemblyLoadEventArgs
---@return void
function AssemblyLoadEventHandler:Invoke(sender, args) end
---@public
---@param sender Object
---@param args AssemblyLoadEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AssemblyLoadEventHandler:BeginInvoke(sender, args, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AssemblyLoadEventHandler:EndInvoke(result) end
