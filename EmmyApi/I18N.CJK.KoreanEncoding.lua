---@class KoreanEncoding : DbcsEncoding
---@public
---@param chars Char*
---@param count number
---@return number
function KoreanEncoding:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function KoreanEncoding:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function KoreanEncoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function KoreanEncoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@return Decoder
function KoreanEncoding:GetDecoder() end
