---@class ServiceContainer
---@public
---@param serviceType Type
---@param serviceInstance Object
---@return void
function ServiceContainer:AddService(serviceType, serviceInstance) end
---@public
---@param serviceType Type
---@param callback ServiceCreatorCallback
---@return void
function ServiceContainer:AddService(serviceType, callback) end
---@public
---@param serviceType Type
---@param serviceInstance Object
---@param promote bool
---@return void
function ServiceContainer:AddService(serviceType, serviceInstance, promote) end
---@public
---@param serviceType Type
---@param callback ServiceCreatorCallback
---@param promote bool
---@return void
function ServiceContainer:AddService(serviceType, callback, promote) end
---@public
---@param serviceType Type
---@return void
function ServiceContainer:RemoveService(serviceType) end
---@public
---@param serviceType Type
---@param promote bool
---@return void
function ServiceContainer:RemoveService(serviceType, promote) end
---@public
---@param serviceType Type
---@return Object
function ServiceContainer:GetService(serviceType) end
---@public
---@return void
function ServiceContainer:Dispose() end
