---@class CP936Decoder
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function CP936Decoder:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@param refresh bool
---@return number
function CP936Decoder:GetCharCount(bytes, index, count, refresh) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function CP936Decoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@param refresh bool
---@return number
function CP936Decoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex, refresh) end
