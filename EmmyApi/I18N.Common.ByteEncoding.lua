---@class ByteEncoding : MonoEncoding
---@field public IsSingleByte bool
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
---@param form number
---@return bool
function ByteEncoding:IsAlwaysNormalized(form) end
---@public
---@param s string
---@return number
function ByteEncoding:GetByteCount(s) end
---@public
---@param chars Char*
---@param count number
---@return number
function ByteEncoding:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function ByteEncoding:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function ByteEncoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function ByteEncoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function ByteEncoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function ByteEncoding:GetMaxCharCount(byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return string
function ByteEncoding:GetString(bytes, index, count) end
---@public
---@param bytes Byte[]
---@return string
function ByteEncoding:GetString(bytes) end
