---@class ActivationServices
---@public
---@param proxy RemotingProxy
---@param ctorCall ConstructionCall
---@return IMessage
function ActivationServices.Activate(proxy, ctorCall) end
---@public
---@param ctorCall IConstructionCallMessage
---@return IMessage
function ActivationServices.RemoteActivate(ctorCall) end
---@public
---@param type Type
---@param activationAttributes Object[]
---@return Object
function ActivationServices.CreateProxyFromAttributes(type, activationAttributes) end
---@public
---@param type Type
---@param activationUrl string
---@param activationAttributes Object[]
---@return ConstructionCall
function ActivationServices.CreateConstructionCall(type, activationUrl, activationAttributes) end
---@public
---@param ctorCall IConstructionCallMessage
---@return IMessage
function ActivationServices.CreateInstanceFromMessage(ctorCall) end
---@public
---@param type Type
---@return Object
function ActivationServices.CreateProxyForType(type) end
---@public
---@param type Type
---@return Object
function ActivationServices.AllocateUninitializedClassInstance(type) end
---@public
---@param type Type
---@param enable bool
---@return void
function ActivationServices.EnableProxyActivation(type, enable) end
