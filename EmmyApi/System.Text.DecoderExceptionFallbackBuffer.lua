---@class DecoderExceptionFallbackBuffer : DecoderFallbackBuffer
---@field public Remaining number
---@public
---@param bytesUnknown Byte[]
---@param index number
---@return bool
function DecoderExceptionFallbackBuffer:Fallback(bytesUnknown, index) end
---@public
---@return Char
function DecoderExceptionFallbackBuffer:GetNextChar() end
---@public
---@return bool
function DecoderExceptionFallbackBuffer:MovePrevious() end
