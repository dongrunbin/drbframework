---@class Encoder
---@field public Fallback EncoderFallback
---@field public FallbackBuffer EncoderFallbackBuffer
---@public
---@param chars Char[]
---@param index number
---@param count number
---@param flush bool
---@return number
function Encoder:GetByteCount(chars, index, count, flush) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@param flush bool
---@return number
function Encoder:GetBytes(chars, charIndex, charCount, bytes, byteIndex, flush) end
---@public
---@param chars Char*
---@param count number
---@param flush bool
---@return number
function Encoder:GetByteCount(chars, count, flush) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param flush bool
---@return number
function Encoder:GetBytes(chars, charCount, bytes, byteCount, flush) end
---@public
---@return void
function Encoder:Reset() end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param flush bool
---@param charsUsed Int32&
---@param bytesUsed Int32&
---@param completed Boolean&
---@return void
function Encoder:Convert(chars, charCount, bytes, byteCount, flush, charsUsed, bytesUsed, completed) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param flush bool
---@param charsUsed Int32&
---@param bytesUsed Int32&
---@param completed Boolean&
---@return void
function Encoder:Convert(chars, charIndex, charCount, bytes, byteIndex, byteCount, flush, charsUsed, bytesUsed, completed) end
