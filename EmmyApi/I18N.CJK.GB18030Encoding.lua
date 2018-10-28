---@class GB18030Encoding : MonoEncoding
---@field public EncodingName string
---@field public HeaderName string
---@field public BodyName string
---@field public WebName string
---@field public IsMailNewsDisplay bool
---@field public IsMailNewsSave bool
---@field public IsBrowserDisplay bool
---@field public IsBrowserSave bool
---@public
---@param len number
---@return number
function GB18030Encoding:GetMaxByteCount(len) end
---@public
---@param len number
---@return number
function GB18030Encoding:GetMaxCharCount(len) end
---@public
---@param chars Char[]
---@param index number
---@param length number
---@return number
function GB18030Encoding:GetByteCount(chars, index, length) end
---@public
---@param chars Char*
---@param count number
---@return number
function GB18030Encoding:GetByteCountImpl(chars, count) end
---@public
---@param chars Char*
---@param charCount number
---@param bytes Byte*
---@param byteCount number
---@return number
function GB18030Encoding:GetBytesImpl(chars, charCount, bytes, byteCount) end
---@public
---@param bytes Byte[]
---@param start number
---@param len number
---@return number
function GB18030Encoding:GetCharCount(bytes, start, len) end
---@public
---@param bytes Byte[]
---@param byteIdx number
---@param srclen number
---@param chars Char[]
---@param charIdx number
---@return number
function GB18030Encoding:GetChars(bytes, byteIdx, srclen, chars, charIdx) end
---@public
---@return Encoder
function GB18030Encoding:GetEncoder() end
---@public
---@return Decoder
function GB18030Encoding:GetDecoder() end
