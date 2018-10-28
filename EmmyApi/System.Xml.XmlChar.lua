---@class XmlChar
---@field public WhitespaceChars Char[]
---@public
---@param ch number
---@return bool
function XmlChar.IsWhitespace(ch) end
---@public
---@param str string
---@return bool
function XmlChar.IsWhitespace(str) end
---@public
---@param str string
---@return number
function XmlChar.IndexOfNonWhitespace(str) end
---@public
---@param ch number
---@return bool
function XmlChar.IsFirstNameChar(ch) end
---@public
---@param ch number
---@return bool
function XmlChar.IsValid(ch) end
---@public
---@param ch number
---@return bool
function XmlChar.IsInvalid(ch) end
---@public
---@param s string
---@param allowSurrogate bool
---@return number
function XmlChar.IndexOfInvalid(s, allowSurrogate) end
---@public
---@param s Char[]
---@param start number
---@param length number
---@param allowSurrogate bool
---@return number
function XmlChar.IndexOfInvalid(s, start, length, allowSurrogate) end
---@public
---@param ch number
---@return bool
function XmlChar.IsNameChar(ch) end
---@public
---@param ch number
---@return bool
function XmlChar.IsNCNameChar(ch) end
---@public
---@param str string
---@return bool
function XmlChar.IsName(str) end
---@public
---@param str string
---@return bool
function XmlChar.IsNCName(str) end
---@public
---@param str string
---@return bool
function XmlChar.IsNmToken(str) end
---@public
---@param ch number
---@return bool
function XmlChar.IsPubidChar(ch) end
---@public
---@param str string
---@return bool
function XmlChar.IsPubid(str) end
---@public
---@param ianaEncoding string
---@return bool
function XmlChar.IsValidIANAEncoding(ianaEncoding) end
---@public
---@param name string
---@return number
function XmlChar.GetPredefinedEntity(name) end
