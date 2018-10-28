---@class RemotingSurrogateSelector
---@field public Filter MessageSurrogateFilter
---@public
---@param selector ISurrogateSelector
---@return void
function RemotingSurrogateSelector:ChainSelector(selector) end
---@public
---@return ISurrogateSelector
function RemotingSurrogateSelector:GetNextSelector() end
---@public
---@return Object
function RemotingSurrogateSelector:GetRootObject() end
---@public
---@param type Type
---@param context StreamingContext
---@param ssout ISurrogateSelector&
---@return ISerializationSurrogate
function RemotingSurrogateSelector:GetSurrogate(type, context, ssout) end
---@public
---@param obj Object
---@return void
function RemotingSurrogateSelector:SetRootObject(obj) end
---@public
---@return void
function RemotingSurrogateSelector:UseSoapFormat() end
