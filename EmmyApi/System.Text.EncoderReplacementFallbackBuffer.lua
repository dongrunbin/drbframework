---@class EncoderReplacementFallbackBuffer : EncoderFallbackBuffer
---@field public Remaining number
---@public
---@param charUnknown Char
---@param index number
---@return bool
function EncoderReplacementFallbackBuffer:Fallback(charUnknown, index) end
---@public
---@param charUnknownHigh Char
---@param charUnknownLow Char
---@param index number
---@return bool
function EncoderReplacementFallbackBuffer:Fallback(charUnknownHigh, charUnknownLow, index) end
---@public
---@return Char
function EncoderReplacementFallbackBuffer:GetNextChar() end
---@public
---@return bool
function EncoderReplacementFallbackBuffer:MovePrevious() end
---@public
---@return void
function EncoderReplacementFallbackBuffer:Reset() end
