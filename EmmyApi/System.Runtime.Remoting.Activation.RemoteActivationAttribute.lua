---@class RemoteActivationAttribute : Attribute
---@public
---@param ctx Context
---@param ctor IConstructionCallMessage
---@return bool
function RemoteActivationAttribute:IsContextOK(ctx, ctor) end
---@public
---@param ctor IConstructionCallMessage
---@return void
function RemoteActivationAttribute:GetPropertiesForNewContext(ctor) end
