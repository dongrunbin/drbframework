---@class SurrogateSelector
---@public
---@param type Type
---@param context StreamingContext
---@param surrogate ISerializationSurrogate
---@return void
function SurrogateSelector:AddSurrogate(type, context, surrogate) end
---@public
---@param selector ISurrogateSelector
---@return void
function SurrogateSelector:ChainSelector(selector) end
---@public
---@return ISurrogateSelector
function SurrogateSelector:GetNextSelector() end
---@public
---@param type Type
---@param context StreamingContext
---@param selector ISurrogateSelector&
---@return ISerializationSurrogate
function SurrogateSelector:GetSurrogate(type, context, selector) end
---@public
---@param type Type
---@param context StreamingContext
---@return void
function SurrogateSelector:RemoveSurrogate(type, context) end
