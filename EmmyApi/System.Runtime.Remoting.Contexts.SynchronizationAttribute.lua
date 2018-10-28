---@class SynchronizationAttribute : ContextAttribute
---@field public NOT_SUPPORTED number
---@field public SUPPORTED number
---@field public REQUIRED number
---@field public REQUIRES_NEW number
---@field public IsReEntrant bool
---@field public Locked bool
---@public
---@param ctorMsg IConstructionCallMessage
---@return void
function SynchronizationAttribute:GetPropertiesForNewContext(ctorMsg) end
---@public
---@param nextSink IMessageSink
---@return IMessageSink
function SynchronizationAttribute:GetClientContextSink(nextSink) end
---@public
---@param nextSink IMessageSink
---@return IMessageSink
function SynchronizationAttribute:GetServerContextSink(nextSink) end
---@public
---@param ctx Context
---@param msg IConstructionCallMessage
---@return bool
function SynchronizationAttribute:IsContextOK(ctx, msg) end
