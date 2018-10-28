---@class UTF7Encoding : Encoding
---@public
---@return number
function UTF7Encoding:GetHashCode() end
---@public
---@param value Object
---@return bool
function UTF7Encoding:Equals(value) end
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function UTF7Encoding:GetByteCount(chars, index, count) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UTF7Encoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function UTF7Encoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function UTF7Encoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function UTF7Encoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function UTF7Encoding:GetMaxCharCount(byteCount) end
---@public
---@return Decoder
function UTF7Encoding:GetDecoder() end
---@public
---@return Encoder
function UTF7Encoding:GetEncoder() end
---@public
---@param chars Char*
---@param count number
---@return number
function UTF7Encoding:GetByteCount(chars, count) end
---@public
---@param s string
---@return number
function UTF7Encoding:GetByteCount(s) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function UTF7Encoding:GetBytes(chars, charCount, bytes, byteCount) end
---@public
---@param s string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UTF7Encoding:GetBytes(s, charIndex, charCount, bytes, byteIndex) end
---@public
---@param bytes Byte*
---@param count number
---@return number
function UTF7Encoding:GetCharCount(bytes, count) end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@return number
function UTF7Encoding:GetChars(bytes, byteCount, chars, charCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return string
function UTF7Encoding:GetString(bytes, index, count) end
