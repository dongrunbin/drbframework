---@class MonoEncoding : Encoding
---@field public WindowsCodePage number
---@public
---@param buffer EncoderFallbackBuffer&
---@param chars Char*
---@param charIndex Int32&
---@param charCount Int32&
---@param bytes Byte*
---@param byteIndex Int32&
---@param byteCount Int32&
---@return void
function MonoEncoding:HandleFallback(buffer, chars, charIndex, charCount, bytes, byteIndex, byteCount) end
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function MonoEncoding:GetByteCount(chars, index, count) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function MonoEncoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param s string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function MonoEncoding:GetBytes(s, charIndex, charCount, bytes, byteIndex) end
---@public
---@param chars Char*
---@param count number
---@return number
function MonoEncoding:GetByteCount(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function MonoEncoding:GetBytes(chars, charCount, bytes, byteCount) end
---@public
---@param chars Char*
---@param charCount number
---@return number
function MonoEncoding:GetByteCountImpl(chars, charCount) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function MonoEncoding:GetBytesImpl(chars, charCount, bytes, byteCount) end
