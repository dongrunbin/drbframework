---@class EncoderExceptionFallback : EncoderFallback
---@field public MaxCharCount number
---@public
---@return EncoderFallbackBuffer
function EncoderExceptionFallback:CreateFallbackBuffer() end
---@public
---@param value Object
---@return bool
function EncoderExceptionFallback:Equals(value) end
---@public
---@return number
function EncoderExceptionFallback:GetHashCode() end
