---@class Char : ValueType
---@field public MaxValue Char
---@field public MinValue Char
---@public
---@param value Object
---@return number
function Char:CompareTo(value) end
---@public
---@param obj Object
---@return bool
function Char:Equals(obj) end
---@public
---@param value Char
---@return number
function Char:CompareTo(value) end
---@public
---@param utf32 number
---@return string
function Char.ConvertFromUtf32(utf32) end
---@public
---@param highSurrogate Char
---@param lowSurrogate Char
---@return number
function Char.ConvertToUtf32(highSurrogate, lowSurrogate) end
---@public
---@param s string
---@param index number
---@return number
function Char.ConvertToUtf32(s, index) end
---@public
---@param obj Char
---@return bool
function Char:Equals(obj) end
---@public
---@param highSurrogate Char
---@param lowSurrogate Char
---@return bool
function Char.IsSurrogatePair(highSurrogate, lowSurrogate) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsSurrogatePair(s, index) end
---@public
---@return number
function Char:GetHashCode() end
---@public
---@param c Char
---@return number
function Char.GetNumericValue(c) end
---@public
---@param s string
---@param index number
---@return number
function Char.GetNumericValue(s, index) end
---@public
---@param c Char
---@return number
function Char.GetUnicodeCategory(c) end
---@public
---@param s string
---@param index number
---@return number
function Char.GetUnicodeCategory(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsControl(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsControl(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsDigit(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsDigit(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsHighSurrogate(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsHighSurrogate(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsLetter(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsLetter(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsLetterOrDigit(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsLetterOrDigit(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsLower(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsLower(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsLowSurrogate(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsLowSurrogate(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsNumber(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsNumber(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsPunctuation(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsPunctuation(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsSeparator(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsSeparator(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsSurrogate(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsSurrogate(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsSymbol(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsSymbol(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsUpper(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsUpper(s, index) end
---@public
---@param c Char
---@return bool
function Char.IsWhiteSpace(c) end
---@public
---@param s string
---@param index number
---@return bool
function Char.IsWhiteSpace(s, index) end
---@public
---@param s string
---@param result Char&
---@return bool
function Char.TryParse(s, result) end
---@public
---@param s string
---@return Char
function Char.Parse(s) end
---@public
---@param c Char
---@return Char
function Char.ToLower(c) end
---@public
---@param c Char
---@return Char
function Char.ToLowerInvariant(c) end
---@public
---@param c Char
---@param culture CultureInfo
---@return Char
function Char.ToLower(c, culture) end
---@public
---@param c Char
---@return Char
function Char.ToUpper(c) end
---@public
---@param c Char
---@return Char
function Char.ToUpperInvariant(c) end
---@public
---@param c Char
---@param culture CultureInfo
---@return Char
function Char.ToUpper(c, culture) end
---@public
---@return string
function Char:ToString() end
---@public
---@param c Char
---@return string
function Char.ToString(c) end
---@public
---@param provider IFormatProvider
---@return string
function Char:ToString(provider) end
---@public
---@return number
function Char:GetTypeCode() end
