---@class XmlConvert
---@public
---@param name string
---@return string
function XmlConvert.DecodeName(name) end
---@public
---@param name string
---@return string
function XmlConvert.EncodeLocalName(name) end
---@public
---@param name string
---@return string
function XmlConvert.EncodeName(name) end
---@public
---@param name string
---@return string
function XmlConvert.EncodeNmToken(name) end
---@public
---@param s string
---@return bool
function XmlConvert.ToBoolean(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToByte(s) end
---@public
---@param s string
---@return Char
function XmlConvert.ToChar(s) end
---@public
---@param s string
---@return DateTime
function XmlConvert.ToDateTime(s) end
---@public
---@param value string
---@param mode number
---@return DateTime
function XmlConvert.ToDateTime(value, mode) end
---@public
---@param s string
---@param format string
---@return DateTime
function XmlConvert.ToDateTime(s, format) end
---@public
---@param s string
---@param formats String[]
---@return DateTime
function XmlConvert.ToDateTime(s, formats) end
---@public
---@param s string
---@return Decimal
function XmlConvert.ToDecimal(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToDouble(s) end
---@public
---@param s string
---@return Guid
function XmlConvert.ToGuid(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToInt16(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToInt32(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToInt64(s) end
---@public
---@param s string
---@return SByte
function XmlConvert.ToSByte(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToSingle(s) end
---@public
---@param value Guid
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value Char
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value bool
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value SByte
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value Decimal
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value TimeSpan
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value number
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value DateTime
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value DateTime
---@param mode number
---@return string
function XmlConvert.ToString(value, mode) end
---@public
---@param value DateTime
---@param format string
---@return string
function XmlConvert.ToString(value, format) end
---@public
---@param s string
---@return TimeSpan
function XmlConvert.ToTimeSpan(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToUInt16(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToUInt32(s) end
---@public
---@param s string
---@return number
function XmlConvert.ToUInt64(s) end
---@public
---@param name string
---@return string
function XmlConvert.VerifyName(name) end
---@public
---@param ncname string
---@return string
function XmlConvert.VerifyNCName(ncname) end
---@public
---@param name string
---@return string
function XmlConvert.VerifyTOKEN(name) end
---@public
---@param name string
---@return string
function XmlConvert.VerifyNMTOKEN(name) end
---@public
---@param s string
---@return DateTimeOffset
function XmlConvert.ToDateTimeOffset(s) end
---@public
---@param s string
---@param format string
---@return DateTimeOffset
function XmlConvert.ToDateTimeOffset(s, format) end
---@public
---@param s string
---@param formats String[]
---@return DateTimeOffset
function XmlConvert.ToDateTimeOffset(s, formats) end
---@public
---@param value DateTimeOffset
---@return string
function XmlConvert.ToString(value) end
---@public
---@param value DateTimeOffset
---@param format string
---@return string
function XmlConvert.ToString(value, format) end
