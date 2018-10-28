---@class CP51932Encoder : MonoEncoder
---@public
---@param chars Char*
---@param count number
---@param refresh bool
---@return number
function CP51932Encoder:GetByteCountImpl(chars, count, refresh) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@param refresh bool
---@return number
function CP51932Encoder:GetBytesImpl(chars, charCount, bytes, byteCount, refresh) end
