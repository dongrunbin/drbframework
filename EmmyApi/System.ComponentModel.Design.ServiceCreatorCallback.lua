---@class ServiceCreatorCallback : MulticastDelegate
---@public
---@param container IServiceContainer
---@param serviceType Type
---@return Object
function ServiceCreatorCallback:Invoke(container, serviceType) end
---@public
---@param container IServiceContainer
---@param serviceType Type
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ServiceCreatorCallback:BeginInvoke(container, serviceType, callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function ServiceCreatorCallback:EndInvoke(result) end
