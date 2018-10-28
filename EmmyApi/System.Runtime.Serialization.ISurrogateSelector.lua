---@class ISurrogateSelector
---@public
---@param selector ISurrogateSelector
---@return void
function ISurrogateSelector:ChainSelector(selector) end
---@public
---@return ISurrogateSelector
function ISurrogateSelector:GetNextSelector() end
---@public
---@param type Type
---@param context StreamingContext
---@param selector ISurrogateSelector&
---@return ISerializationSurrogate
function ISurrogateSelector:GetSurrogate(type, context, selector) end
