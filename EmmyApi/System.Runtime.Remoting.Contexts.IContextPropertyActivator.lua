---@class IContextPropertyActivator
---@public
---@param msg IConstructionCallMessage
---@return void
function IContextPropertyActivator:CollectFromClientContext(msg) end
---@public
---@param msg IConstructionReturnMessage
---@return void
function IContextPropertyActivator:CollectFromServerContext(msg) end
---@public
---@param msg IConstructionCallMessage
---@return bool
function IContextPropertyActivator:DeliverClientContextToServerContext(msg) end
---@public
---@param msg IConstructionReturnMessage
---@return bool
function IContextPropertyActivator:DeliverServerContextToClientContext(msg) end
---@public
---@param msg IConstructionCallMessage
---@return bool
function IContextPropertyActivator:IsOKToActivate(msg) end
