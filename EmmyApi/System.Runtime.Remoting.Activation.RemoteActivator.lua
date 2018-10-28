---@class RemoteActivator : MarshalByRefObject
---@field public Level number
---@field public NextActivator IActivator
---@public
---@param msg IConstructionCallMessage
---@return IConstructionReturnMessage
function RemoteActivator:Activate(msg) end
---@public
---@return Object
function RemoteActivator:InitializeLifetimeService() end
