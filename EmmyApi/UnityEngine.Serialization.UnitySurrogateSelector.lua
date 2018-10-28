---@class UnitySurrogateSelector
---@public
---@param type Type
---@param context StreamingContext
---@param selector ISurrogateSelector&
---@return ISerializationSurrogate
function UnitySurrogateSelector:GetSurrogate(type, context, selector) end
---@public
---@param selector ISurrogateSelector
---@return void
function UnitySurrogateSelector:ChainSelector(selector) end
---@public
---@return ISurrogateSelector
function UnitySurrogateSelector:GetNextSelector() end
