---@class IContextAttribute
---@public
---@param msg IConstructionCallMessage
---@return void
function IContextAttribute:GetPropertiesForNewContext(msg) end
---@public
---@param ctx Context
---@param msg IConstructionCallMessage
---@return bool
function IContextAttribute:IsContextOK(ctx, msg) end
