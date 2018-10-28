---@class UTF8Encoding : Encoding
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function UTF8Encoding:GetByteCount(chars, index, count) end
---@public
---@param chars Char*
---@param count number
---@return number
function UTF8Encoding:GetByteCount(chars, count) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UTF8Encoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param s string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UTF8Encoding:GetBytes(s, charIndex, charCount, bytes, byteIndex) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function UTF8Encoding:GetBytes(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function UTF8Encoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte*
---@param count number
---@return number
function UTF8Encoding:GetCharCount(bytes, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function UTF8Encoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@return number
function UTF8Encoding:GetChars(bytes, byteCount, chars, charCount) end
---@public
---@param charCount number
---@return number
function UTF8Encoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function UTF8Encoding:GetMaxCharCount(byteCount) end
---@public
---@return Decoder
function UTF8Encoding:GetDecoder() end
---@public
---@return Encoder
function UTF8Encoding:GetEncoder() end
---@public
---@return Byte[]
function UTF8Encoding:GetPreamble() end
---@public
---@param value Object
---@return bool
function UTF8Encoding:Equals(value) end
---@public
---@return number
function UTF8Encoding:GetHashCode() end
---@public
---@param chars string
---@return number
function UTF8Encoding:GetByteCount(chars) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return string
function UTF8Encoding:GetString(bytes, index, count) end
