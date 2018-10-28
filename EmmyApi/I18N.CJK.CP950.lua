---@class CP950 : DbcsEncoding
---@field public BodyName string
---@field public EncodingName string
---@field public HeaderName string
---@field public WebName string
---@public
---@param chars Char*
---@param count number
---@return number
function CP950:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function CP950:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function CP950:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@return Decoder
function CP950:GetDecoder() end
