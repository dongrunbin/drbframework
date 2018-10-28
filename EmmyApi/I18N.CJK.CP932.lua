---@class CP932 : MonoEncoding
---@field public BodyName string
---@field public EncodingName string
---@field public HeaderName string
---@field public IsBrowserDisplay bool
---@field public IsBrowserSave bool
---@field public IsMailNewsDisplay bool
---@field public IsMailNewsSave bool
---@field public WebName string
---@field public WindowsCodePage number
---@public
---@param chars Char*
---@param count number
---@return number
function CP932:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function CP932:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function CP932:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function CP932:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function CP932:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function CP932:GetMaxCharCount(byteCount) end
---@public
---@return Decoder
function CP932:GetDecoder() end
