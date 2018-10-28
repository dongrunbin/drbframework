---@class GB18030Decoder
---@public
---@param bytes Byte[]
---@param start number
---@param len number
---@return number
function GB18030Decoder:GetCharCount(bytes, start, len) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function GB18030Decoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
