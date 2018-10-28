---@class EncoderFallbackBuffer
---@field public Remaining number
---@public
---@param charUnknown Char
---@param index number
---@return bool
function EncoderFallbackBuffer:Fallback(charUnknown, index) end
---@public
---@param charUnknownHigh Char
---@param charUnknownLow Char
---@param index number
---@return bool
function EncoderFallbackBuffer:Fallback(charUnknownHigh, charUnknownLow, index) end
---@public
---@return Char
function EncoderFallbackBuffer:GetNextChar() end
---@public
---@return bool
function EncoderFallbackBuffer:MovePrevious() end
---@public
---@return void
function EncoderFallbackBuffer:Reset() end
