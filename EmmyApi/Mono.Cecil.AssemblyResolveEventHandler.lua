---@class AssemblyResolveEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param reference AssemblyNameReference
---@return AssemblyDefinition
function AssemblyResolveEventHandler:Invoke(sender, reference) end
---@public
---@param sender Object
---@param reference AssemblyNameReference
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AssemblyResolveEventHandler:BeginInvoke(sender, reference, callback, object) end
---@public
---@param result IAsyncResult
---@return AssemblyDefinition
function AssemblyResolveEventHandler:EndInvoke(result) end
