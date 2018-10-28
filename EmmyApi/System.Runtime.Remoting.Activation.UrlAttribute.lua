---@class UrlAttribute : ContextAttribute
---@field public UrlValue string
---@public
---@param o Object
---@return bool
function UrlAttribute:Equals(o) end
---@public
---@return number
function UrlAttribute:GetHashCode() end
---@public
---@param ctorMsg IConstructionCallMessage
---@return void
function UrlAttribute:GetPropertiesForNewContext(ctorMsg) end
---@public
---@param ctx Context
---@param msg IConstructionCallMessage
---@return bool
function UrlAttribute:IsContextOK(ctx, msg) end
