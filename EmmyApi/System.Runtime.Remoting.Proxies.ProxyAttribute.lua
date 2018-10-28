---@class ProxyAttribute : Attribute
---@public
---@param serverType Type
---@return MarshalByRefObject
function ProxyAttribute:CreateInstance(serverType) end
---@public
---@param objRef ObjRef
---@param serverType Type
---@param serverObject Object
---@param serverContext Context
---@return RealProxy
function ProxyAttribute:CreateProxy(objRef, serverType, serverObject, serverContext) end
---@public
---@param msg IConstructionCallMessage
---@return void
function ProxyAttribute:GetPropertiesForNewContext(msg) end
---@public
---@param ctx Context
---@param msg IConstructionCallMessage
---@return bool
function ProxyAttribute:IsContextOK(ctx, msg) end
