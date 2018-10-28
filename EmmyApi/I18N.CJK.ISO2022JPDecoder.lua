---@class ISO2022JPDecoder : Decoder
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function ISO2022JPDecoder:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function ISO2022JPDecoder:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@return void
function ISO2022JPDecoder:Reset() end
