---@class Latin1Encoding : Encoding
---@field public IsSingleByte bool
---@field public BodyName string
---@field public EncodingName string
---@field public HeaderName string
---@field public IsBrowserDisplay bool
---@field public IsBrowserSave bool
---@field public IsMailNewsDisplay bool
---@field public IsMailNewsSave bool
---@field public WebName string
---@public
---@param form number
---@return bool
function Latin1Encoding:IsAlwaysNormalized(form) end
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function Latin1Encoding:GetByteCount(chars, index, count) end
---@public
---@param s string
---@return number
function Latin1Encoding:GetByteCount(s) end
---@public
---@param chars Char[]
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function Latin1Encoding:GetBytes(chars, charIndex, charCount, bytes, byteIndex) end
---@public
---@param s string
---@param charIndex number
---@param charCount number
---@param bytes Byte[]
---@param byteIndex number
---@return number
function Latin1Encoding:GetBytes(s, charIndex, charCount, bytes, byteIndex) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function Latin1Encoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function Latin1Encoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function Latin1Encoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function Latin1Encoding:GetMaxCharCount(byteCount) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return string
function Latin1Encoding:GetString(bytes, index, count) end
---@public
---@param bytes Byte[]
---@return string
function Latin1Encoding:GetString(bytes) end
