---@class IServiceContainer
---@public
---@param serviceType Type
---@param serviceInstance Object
---@return void
function IServiceContainer:AddService(serviceType, serviceInstance) end
---@public
---@param serviceType Type
---@param callback ServiceCreatorCallback
---@return void
function IServiceContainer:AddService(serviceType, callback) end
---@public
---@param serviceType Type
---@param serviceInstance Object
---@param promote bool
---@return void
function IServiceContainer:AddService(serviceType, serviceInstance, promote) end
---@public
---@param serviceType Type
---@param callback ServiceCreatorCallback
---@param promote bool
---@return void
function IServiceContainer:AddService(serviceType, callback, promote) end
---@public
---@param serviceType Type
---@return void
function IServiceContainer:RemoveService(serviceType) end
---@public
---@param serviceType Type
---@param promote bool
---@return void
function IServiceContainer:RemoveService(serviceType, promote) end
