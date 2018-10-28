---@class ISO2022JPEncoding : MonoEncoding
---@field public BodyName string
---@field public HeaderName string
---@field public WebName string
---@public
---@param charCount number
---@return number
function ISO2022JPEncoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function ISO2022JPEncoding:GetMaxCharCount(byteCount) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@return number
function ISO2022JPEncoding:GetByteCount(chars, charIndex, charCount) end
---@public
---@param chars Char*
---@param count number
---@return number
function ISO2022JPEncoding:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function ISO2022JPEncoding:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function ISO2022JPEncoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function ISO2022JPEncoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
