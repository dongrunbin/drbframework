---@class DbcsEncoding : MonoEncoding
---@field public IsBrowserDisplay bool
---@field public IsBrowserSave bool
---@field public IsMailNewsDisplay bool
---@field public IsMailNewsSave bool
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return number
function DbcsEncoding:GetByteCount(chars, index, count) end
---@public
---@param bytes Byte[]
---@param index number
---@param count number
---@return number
function DbcsEncoding:GetCharCount(bytes, index, count) end
---@public
---@param bytes Byte[]
---@param byteIndex number
---@param byteCount number
---@param chars Char[]
---@param charIndex number
---@return number
function DbcsEncoding:GetChars(bytes, byteIndex, byteCount, chars, charIndex) end
---@public
---@param charCount number
---@return number
function DbcsEncoding:GetMaxByteCount(charCount) end
---@public
---@param byteCount number
---@return number
function DbcsEncoding:GetMaxCharCount(byteCount) end
