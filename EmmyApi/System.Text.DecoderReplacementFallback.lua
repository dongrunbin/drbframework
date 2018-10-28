---@class DecoderReplacementFallback : DecoderFallback
---@field public DefaultString string
---@field public MaxCharCount number
---@public
---@return DecoderFallbackBuffer
function DecoderReplacementFallback:CreateFallbackBuffer() end
---@public
---@param value Object
---@return bool
function DecoderReplacementFallback:Equals(value) end
---@public
---@return number
function DecoderReplacementFallback:GetHashCode() end
