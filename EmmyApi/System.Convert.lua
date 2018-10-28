---@class Convert
---@field public DBNull Object
---@public
---@param inArray Char[]
---@param offset number
---@param length number
---@return Byte[]
function Convert.FromBase64CharArray(inArray, offset, length) end
---@public
---@param s string
---@return Byte[]
function Convert.FromBase64String(s) end
---@public
---@param value Object
---@return number
function Convert.GetTypeCode(value) end
---@public
---@param value Object
---@return bool
function Convert.IsDBNull(value) end
---@public
---@param inArray Byte[]
---@param offsetIn number
---@param length number
---@param outArray Char[]
---@param offsetOut number
---@return number
function Convert.ToBase64CharArray(inArray, offsetIn, length, outArray, offsetOut) end
---@public
---@param inArray Byte[]
---@return string
function Convert.ToBase64String(inArray) end
---@public
---@param inArray Byte[]
---@param offset number
---@param length number
---@return string
function Convert.ToBase64String(inArray, offset, length) end
---@public
---@param inArray Byte[]
---@param options number
---@return string
function Convert.ToBase64String(inArray, options) end
---@public
---@param inArray Byte[]
---@param offset number
---@param length number
---@param options number
---@return string
function Convert.ToBase64String(inArray, offset, length, options) end
---@public
---@param inArray Byte[]
---@param offsetIn number
---@param length number
---@param outArray Char[]
---@param offsetOut number
---@param options number
---@return number
function Convert.ToBase64CharArray(inArray, offsetIn, length, outArray, offsetOut, options) end
---@public
---@param value bool
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value Char
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value DateTime
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value Decimal
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value SByte
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value string
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return bool
function Convert.ToBoolean(value, provider) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value number
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value Object
---@return bool
function Convert.ToBoolean(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return bool
function Convert.ToBoolean(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value Char
---@return number
function Convert.ToByte(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToByte(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value SByte
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value string
---@return number
function Convert.ToByte(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToByte(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToByte(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value number
---@return number
function Convert.ToByte(value) end
---@public
---@param value Object
---@return number
function Convert.ToByte(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToByte(value, provider) end
---@public
---@param value bool
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value Char
---@return Char
function Convert.ToChar(value) end
---@public
---@param value DateTime
---@return Char
function Convert.ToChar(value) end
---@public
---@param value Decimal
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value SByte
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value string
---@return Char
function Convert.ToChar(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return Char
function Convert.ToChar(value, provider) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value number
---@return Char
function Convert.ToChar(value) end
---@public
---@param value Object
---@return Char
function Convert.ToChar(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return Char
function Convert.ToChar(value, provider) end
---@public
---@param value string
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return DateTime
function Convert.ToDateTime(value, provider) end
---@public
---@param value bool
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value Char
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value DateTime
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value Decimal
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value Object
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return DateTime
function Convert.ToDateTime(value, provider) end
---@public
---@param value SByte
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value number
---@return DateTime
function Convert.ToDateTime(value) end
---@public
---@param value bool
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value Char
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value DateTime
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value Decimal
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value SByte
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value string
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return Decimal
function Convert.ToDecimal(value, provider) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value number
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value Object
---@return Decimal
function Convert.ToDecimal(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return Decimal
function Convert.ToDecimal(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value Char
---@return number
function Convert.ToDouble(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToDouble(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value SByte
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value string
---@return number
function Convert.ToDouble(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToDouble(value, provider) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value number
---@return number
function Convert.ToDouble(value) end
---@public
---@param value Object
---@return number
function Convert.ToDouble(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToDouble(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value Char
---@return number
function Convert.ToInt16(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToInt16(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value SByte
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value string
---@return number
function Convert.ToInt16(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToInt16(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToInt16(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToInt16(value) end
---@public
---@param value Object
---@return number
function Convert.ToInt16(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToInt16(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value Char
---@return number
function Convert.ToInt32(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToInt32(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value SByte
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value string
---@return number
function Convert.ToInt32(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToInt32(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToInt32(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToInt32(value) end
---@public
---@param value Object
---@return number
function Convert.ToInt32(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToInt32(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value Char
---@return number
function Convert.ToInt64(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToInt64(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value SByte
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value string
---@return number
function Convert.ToInt64(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToInt64(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToInt64(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToInt64(value) end
---@public
---@param value Object
---@return number
function Convert.ToInt64(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToInt64(value, provider) end
---@public
---@param value bool
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value Char
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value DateTime
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value Decimal
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value SByte
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value string
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return SByte
function Convert.ToSByte(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return SByte
function Convert.ToSByte(value, fromBase) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value number
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value Object
---@return SByte
function Convert.ToSByte(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return SByte
function Convert.ToSByte(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value Char
---@return number
function Convert.ToSingle(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToSingle(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value SByte
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value string
---@return number
function Convert.ToSingle(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToSingle(value, provider) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value number
---@return number
function Convert.ToSingle(value) end
---@public
---@param value Object
---@return number
function Convert.ToSingle(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToSingle(value, provider) end
---@public
---@param value bool
---@return string
function Convert.ToString(value) end
---@public
---@param value bool
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@param toBase number
---@return string
function Convert.ToString(value, toBase) end
---@public
---@param value Char
---@return string
function Convert.ToString(value) end
---@public
---@param value Char
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value DateTime
---@return string
function Convert.ToString(value) end
---@public
---@param value DateTime
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value Decimal
---@return string
function Convert.ToString(value) end
---@public
---@param value Decimal
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param toBase number
---@return string
function Convert.ToString(value, toBase) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param toBase number
---@return string
function Convert.ToString(value, toBase) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value Object
---@return string
function Convert.ToString(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value SByte
---@return string
function Convert.ToString(value) end
---@public
---@param value SByte
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param toBase number
---@return string
function Convert.ToString(value, toBase) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value string
---@return string
function Convert.ToString(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value number
---@return string
function Convert.ToString(value) end
---@public
---@param value number
---@param provider IFormatProvider
---@return string
function Convert.ToString(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value Char
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value SByte
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value string
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToUInt16(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToUInt16(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value Object
---@return number
function Convert.ToUInt16(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToUInt16(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value Char
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value SByte
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value string
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToUInt32(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToUInt32(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value Object
---@return number
function Convert.ToUInt32(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToUInt32(value, provider) end
---@public
---@param value bool
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value Char
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value DateTime
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value Decimal
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value SByte
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value string
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value string
---@param provider IFormatProvider
---@return number
function Convert.ToUInt64(value, provider) end
---@public
---@param value string
---@param fromBase number
---@return number
function Convert.ToUInt64(value, fromBase) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value number
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value Object
---@return number
function Convert.ToUInt64(value) end
---@public
---@param value Object
---@param provider IFormatProvider
---@return number
function Convert.ToUInt64(value, provider) end
---@public
---@param value Object
---@param conversionType Type
---@return Object
function Convert.ChangeType(value, conversionType) end
---@public
---@param value Object
---@param typeCode number
---@return Object
function Convert.ChangeType(value, typeCode) end
---@public
---@param value Object
---@param conversionType Type
---@param provider IFormatProvider
---@return Object
function Convert.ChangeType(value, conversionType, provider) end
---@public
---@param value Object
---@param typeCode number
---@param provider IFormatProvider
---@return Object
function Convert.ChangeType(value, typeCode, provider) end
