---@class UnicodeEncoding : Encoding
---@field public CharSize number
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function UnicodeEncoding:GetByteCount(chars, index, count) end
---@public
---@param s string
---@return number
function UnicodeEncoding:GetByteCount(s) end
---@public
---@param chars Char*
---@param count number
---@return number
function UnicodeEncoding:GetByteCount(chars, count) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UnicodeEncoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param s string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function UnicodeEncoding:GetBytes(s, charIndex, charCount, bytes, byteIndex) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function UnicodeEncoding:GetBytes(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function UnicodeEncoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte*
---@param count number
---@return number
function UnicodeEncoding:GetCharCount(bytes, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function UnicodeEncoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param bytes Byte*
---@param byteCount number
---@param chars Char*
---@param charCount number
---@return number
function UnicodeEncoding:GetChars(bytes, byteCount, chars, charCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return string
function UnicodeEncoding:GetString(bytes, index, count) end
---@public
---@return Encoder
function UnicodeEncoding:GetEncoder() end
---@public
---@param charCount number
---@return number
function UnicodeEncoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function UnicodeEncoding:GetMaxCharCount(byteCount) end
---@public
---@return Decoder
function UnicodeEncoding:GetDecoder() end
---@public
---@return Byte[]
function UnicodeEncoding:GetPreamble() end
---@public
---@param value Object
---@return bool
function UnicodeEncoding:Equals(value) end
---@public
---@return number
function UnicodeEncoding:GetHashCode() end
