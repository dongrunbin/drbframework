---@class ISO2022JPEncoder : MonoEncoder
---@public
---@param chars Char*
---@param charCount number
---@param flush bool
---@return number
function ISO2022JPEncoder:GetByteCountImpl(chars, charCount, flush) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param flush bool
---@return number
function ISO2022JPEncoder:GetBytesImpl(chars, charCount, bytes, byteCount, flush) end
---@public
---@return void
function ISO2022JPEncoder:Reset() end
