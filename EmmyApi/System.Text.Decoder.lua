---@class Decoder
---@field public Fallback DecoderFallback
---@field public FallbackBuffer DecoderFallbackBuffer
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function Decoder:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function Decoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@param flush bool
---@return number
function Decoder:GetCharCount(bytes, index, count, flush) end
---@public
---@param bytes Byte*
---@param count number
---@param flush bool
---@return number
function Decoder:GetCharCount(bytes, count, flush) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@param flush bool
---@return number
function Decoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex, flush) end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@param flush bool
---@return number
function Decoder:GetChars(bytes, byteCount, chars, charCount, flush) end
---@public
---@return void
function Decoder:Reset() end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@param flush bool
---@param bytesUsed Int32&
---@param charsUsed Int32&
---@param completed Boolean&
---@return void
function Decoder:Convert(bytes, byteCount, chars, charCount, flush, bytesUsed, charsUsed, completed) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param flush bool
---@param bytesUsed Int32&
---@param charsUsed Int32&
---@param completed Boolean&
---@return void
function Decoder:Convert(bytes, byteIndex, byteCount, chars, charIndex, charCount, flush, bytesUsed, charsUsed, completed) end
