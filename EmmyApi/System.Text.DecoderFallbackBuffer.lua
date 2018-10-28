---@class DecoderFallbackBuffer
---@field public Remaining number
---@public
---@param bytesUnknown Byte[]
---@param index number
---@return bool
function DecoderFallbackBuffer:Fallback(bytesUnknown, index) end
---@public
---@return Char
function DecoderFallbackBuffer:GetNextChar() end
---@public
---@return bool
function DecoderFallbackBuffer:MovePrevious() end
---@public
---@return void
function DecoderFallbackBuffer:Reset() end
