---@class MonoEncoder : Encoder
---@public
---@param chars Char[]
---@param index number
---@param count number
---@param refresh bool
---@return number
function MonoEncoder:GetByteCount(chars, index, count, refresh) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@param flush bool
---@return number
function MonoEncoder:GetBytes(chars, charIndex, charCount, bytes, byteIndex, flush) end
---@public
---@param chars Char*
---@param charCount number
---@param refresh bool
---@return number
function MonoEncoder:GetByteCountImpl(chars, charCount, refresh) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param refresh bool
---@return number
function MonoEncoder:GetBytesImpl(chars, charCount, bytes, byteCount, refresh) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param flush bool
---@return number
function MonoEncoder:GetBytes(chars, charCount, bytes, byteCount, flush) end
---@public
---@param chars Char*
---@param charIndex Int32&
---@param charCount Int32&
---@param bytes Byte*
---@param byteIndex Int32&
---@param byteCount Int32&
---@return void
function MonoEncoder:HandleFallback(chars, charIndex, charCount, bytes, byteIndex, byteCount) end
