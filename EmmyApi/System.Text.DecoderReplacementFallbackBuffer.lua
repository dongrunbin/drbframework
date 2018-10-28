---@class DecoderReplacementFallbackBuffer : DecoderFallbackBuffer
---@field public Remaining number
---@public
---@param bytesUnknown Byte[]
---@param index number
---@return bool
function DecoderReplacementFallbackBuffer:Fallback(bytesUnknown, index) end
---@public
---@return Char
function DecoderReplacementFallbackBuffer:GetNextChar() end
---@public
---@return bool
function DecoderReplacementFallbackBuffer:MovePrevious() end
---@public
---@return void
function DecoderReplacementFallbackBuffer:Reset() end
