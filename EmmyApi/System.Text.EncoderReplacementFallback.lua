---@class EncoderReplacementFallback : EncoderFallback
---@field public DefaultString string
---@field public MaxCharCount number
---@public
---@return EncoderFallbackBuffer
function EncoderReplacementFallback:CreateFallbackBuffer() end
---@public
---@param value Object
---@return bool
function EncoderReplacementFallback:Equals(value) end
---@public
---@return number
function EncoderReplacementFallback:GetHashCode() end
