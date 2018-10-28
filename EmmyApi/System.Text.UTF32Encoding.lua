---@class UTF32Encoding : Encoding
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function UTF32Encoding:GetByteCount(chars, index, count) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UTF32Encoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function UTF32Encoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function UTF32Encoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function UTF32Encoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function UTF32Encoding:GetMaxCharCount(byteCount) end
---@public
---@return Decoder
function UTF32Encoding:GetDecoder() end
---@public
---@return Byte[]
function UTF32Encoding:GetPreamble() end
---@public
---@param value Object
---@return bool
function UTF32Encoding:Equals(value) end
---@public
---@return number
function UTF32Encoding:GetHashCode() end
---@public
---@param chars Char*
---@param count number
---@return number
function UTF32Encoding:GetByteCount(chars, count) end
---@public
---@param s string
---@return number
function UTF32Encoding:GetByteCount(s) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function UTF32Encoding:GetBytes(chars, charCount, bytes, byteCount) end
---@public
---@param s string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UTF32Encoding:GetBytes(s, charIndex, charCount, bytes, byteIndex) end
---@public
---@param bytes Byte*
---@param count number
---@return number
function UTF32Encoding:GetCharCount(bytes, count) end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@return number
function UTF32Encoding:GetChars(bytes, byteCount, chars, charCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return string
function UTF32Encoding:GetString(bytes, index, count) end
---@public
---@return Encoder
function UTF32Encoding:GetEncoder() end
