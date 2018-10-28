---@class Decimal : ValueType
---@field public MinValue Decimal
---@field public MaxValue Decimal
---@field public MinusOne Decimal
---@field public One Decimal
---@field public Zero Decimal
---@public
---@param cy number
---@return Decimal
function Decimal.FromOACurrency(cy) end
---@public
---@param d Decimal
---@return Int32[]
function Decimal.GetBits(d) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.Negate(d) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.Add(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.Subtract(d1, d2) end
---@public
---@return number
function Decimal:GetHashCode() end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.Equals(d1, d2) end
---@public
---@param value Object
---@return bool
function Decimal:Equals(value) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.Floor(d) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.Truncate(d) end
---@public
---@param d Decimal
---@param decimals number
---@return Decimal
function Decimal.Round(d, decimals) end
---@public
---@param d Decimal
---@param decimals number
---@param mode number
---@return Decimal
function Decimal.Round(d, decimals, mode) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.Round(d) end
---@public
---@param d Decimal
---@param mode number
---@return Decimal
function Decimal.Round(d, mode) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.Multiply(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.Divide(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.Remainder(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return number
function Decimal.Compare(d1, d2) end
---@public
---@param value Object
---@return number
function Decimal:CompareTo(value) end
---@public
---@param value Decimal
---@return number
function Decimal:CompareTo(value) end
---@public
---@param value Decimal
---@return bool
function Decimal:Equals(value) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.Ceiling(d) end
---@public
---@param s string
---@return Decimal
function Decimal.Parse(s) end
---@public
---@param s string
---@param style number
---@return Decimal
function Decimal.Parse(s, style) end
---@public
---@param s string
---@param provider IFormatProvider
---@return Decimal
function Decimal.Parse(s, provider) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@return Decimal
function Decimal.Parse(s, style, provider) end
---@public
---@param s string
---@param result Decimal&
---@return bool
function Decimal.TryParse(s, result) end
---@public
---@param s string
---@param style number
---@param provider IFormatProvider
---@param result Decimal&
---@return bool
function Decimal.TryParse(s, style, provider, result) end
---@public
---@return number
function Decimal:GetTypeCode() end
---@public
---@param value Decimal
---@return number
function Decimal.ToByte(value) end
---@public
---@param d Decimal
---@return number
function Decimal.ToDouble(d) end
---@public
---@param value Decimal
---@return number
function Decimal.ToInt16(value) end
---@public
---@param d Decimal
---@return number
function Decimal.ToInt32(d) end
---@public
---@param d Decimal
---@return number
function Decimal.ToInt64(d) end
---@public
---@param value Decimal
---@return number
function Decimal.ToOACurrency(value) end
---@public
---@param value Decimal
---@return SByte
function Decimal.ToSByte(value) end
---@public
---@param d Decimal
---@return number
function Decimal.ToSingle(d) end
---@public
---@param value Decimal
---@return number
function Decimal.ToUInt16(value) end
---@public
---@param d Decimal
---@return number
function Decimal.ToUInt32(d) end
---@public
---@param d Decimal
---@return number
function Decimal.ToUInt64(d) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Decimal:ToString(format, provider) end
---@public
---@return string
function Decimal:ToString() end
---@public
---@param format string
---@return string
function Decimal:ToString(format) end
---@public
---@param provider IFormatProvider
---@return string
function Decimal:ToString(provider) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.op_Addition(d1, d2) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.op_Decrement(d) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.op_Increment(d) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.op_Subtraction(d1, d2) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.op_UnaryNegation(d) end
---@public
---@param d Decimal
---@return Decimal
function Decimal.op_UnaryPlus(d) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.op_Multiply(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.op_Division(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return Decimal
function Decimal.op_Modulus(d1, d2) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return SByte
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return Char
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value SByte
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value Char
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Implicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Explicit(value) end
---@public
---@param value number
---@return Decimal
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param value Decimal
---@return number
function Decimal.op_Explicit(value) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.op_Inequality(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.op_Equality(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.op_GreaterThan(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.op_GreaterThanOrEqual(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.op_LessThan(d1, d2) end
---@public
---@param d1 Decimal
---@param d2 Decimal
---@return bool
function Decimal.op_LessThanOrEqual(d1, d2) end
