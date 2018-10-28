---@class ContextAttribute : Attribute
---@field public Name string
---@public
---@param o Object
---@return bool
function ContextAttribute:Equals(o) end
---@public
---@param newContext Context
---@return void
function ContextAttribute:Freeze(newContext) end
---@public
---@return number
function ContextAttribute:GetHashCode() end
---@public
---@param ctorMsg IConstructionCallMessage
---@return void
function ContextAttribute:GetPropertiesForNewContext(ctorMsg) end
---@public
---@param ctx Context
---@param ctorMsg IConstructionCallMessage
---@return bool
function ContextAttribute:IsContextOK(ctx, ctorMsg) end
---@public
---@param newCtx Context
---@return bool
function ContextAttribute:IsNewContextOK(newCtx) end
