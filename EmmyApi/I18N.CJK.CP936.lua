---@class CP936 : DbcsEncoding
---@field public BodyName string
---@field public EncodingName string
---@field public HeaderName string
---@field public IsBrowserDisplay bool
---@field public IsBrowserSave bool
---@field public IsMailNewsDisplay bool
---@field public IsMailNewsSave bool
---@field public WebName string
---@public
---@param chars Char*
---@param count number
---@return number
function CP936:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function CP936:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function CP936:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function CP936:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@return Decoder
function CP936:GetDecoder() end
