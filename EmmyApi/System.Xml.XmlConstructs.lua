---@class XmlConstructs
---@public
---@param c Char
---@return bool
function XmlConstructs.IsValid(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsValid(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsInvalid(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsInvalid(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsContent(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsContent(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsMarkup(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsMarkup(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsWhitespace(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsWhitespace(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsFirstNameChar(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsFirstNameChar(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsNameChar(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsNameChar(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsNCNameStart(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsNCNameStart(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsNCNameChar(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsNCNameChar(c) end
---@public
---@param c Char
---@return bool
function XmlConstructs.IsPubidChar(c) end
---@public
---@param c number
---@return bool
function XmlConstructs.IsPubidChar(c) end
---@public
---@param name string
---@param err Exception&
---@return bool
function XmlConstructs.IsValidName(name, err) end
---@public
---@param name string
---@return number
function XmlConstructs.IsValidName(name) end
---@public
---@param ncName string
---@param err Exception&
---@return bool
function XmlConstructs.IsValidNCName(ncName, err) end
---@public
---@param nmtoken string
---@param err Exception&
---@return bool
function XmlConstructs.IsValidNmtoken(nmtoken, err) end
---@public
---@param ianaEncoding string
---@return bool
function XmlConstructs.IsValidIANAEncoding(ianaEncoding) end
---@public
---@param str string
---@return bool
function XmlConstructs.IsName(str) end
---@public
---@param str string
---@return bool
function XmlConstructs.IsNCName(str) end
---@public
---@param str string
---@return bool
function XmlConstructs.IsNmToken(str) end
---@public
---@param str string
---@return bool
function XmlConstructs.IsWhitespace(str) end
---@public
---@param name string
---@return number
function XmlConstructs.GetPredefinedEntity(name) end
