---@class EncoderExceptionFallbackBuffer : EncoderFallbackBuffer
---@field public Remaining number
---@public
---@param charUnknown Char
---@param index number
---@return bool
function EncoderExceptionFallbackBuffer:Fallback(charUnknown, index) end
---@public
---@param charUnknownHigh Char
---@param charUnknownLow Char
---@param index number
---@return bool
function EncoderExceptionFallbackBuffer:Fallback(charUnknownHigh, charUnknownLow, index) end
---@public
---@return Char
function EncoderExceptionFallbackBuffer:GetNextChar() end
---@public
---@return bool
function EncoderExceptionFallbackBuffer:MovePrevious() end
