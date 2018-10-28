---@class GB18030Encoder : MonoEncoder
---@public
---@param chars Char*
---@param count number
---@param refresh bool
---@return number
function GB18030Encoder:GetByteCountImpl(chars, count, refresh) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param refresh bool
---@return number
function GB18030Encoder:GetBytesImpl(chars, charCount, bytes, byteCount, refresh) end
