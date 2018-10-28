---@class DecoderExceptionFallback : DecoderFallback
---@field public MaxCharCount number
---@public
---@return DecoderFallbackBuffer
function DecoderExceptionFallback:CreateFallbackBuffer() end
---@public
---@param value Object
---@return bool
function DecoderExceptionFallback:Equals(value) end
---@public
---@return number
function DecoderExceptionFallback:GetHashCode() end
