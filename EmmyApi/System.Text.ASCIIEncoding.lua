---@class ASCIIEncoding : Encoding
---@field public IsSingleByte bool
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function ASCIIEncoding:GetByteCount(chars, index, count) end
---@public
---@param chars string
---@return number
function ASCIIEncoding:GetByteCount(chars) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function ASCIIEncoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param chars string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function ASCIIEncoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function ASCIIEncoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function ASCIIEncoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function ASCIIEncoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function ASCIIEncoding:GetMaxCharCount(byteCount) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@return string
function ASCIIEncoding:GetString(bytes, byteIndex, byteCount) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function ASCIIEncoding:GetBytes(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@return number
function ASCIIEncoding:GetChars(bytes, byteCount, chars, charCount) end
---@public
---@param bytes Byte*
---@param count number
---@return number
function ASCIIEncoding:GetCharCount(bytes, count) end
---@public
---@param chars Char*
---@param count number
---@return number
function ASCIIEncoding:GetByteCount(chars, count) end
---@public
---@return Decoder
function ASCIIEncoding:GetDecoder() end
---@public
---@return Encoder
function ASCIIEncoding:GetEncoder() end
