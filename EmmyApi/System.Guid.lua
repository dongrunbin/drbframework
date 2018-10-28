---@class Guid : ValueType
---@field public Empty Guid
---@public
---@param value Object
---@return number
function Guid:CompareTo(value) end
---@public
---@param o Object
---@return bool
function Guid:Equals(o) end
---@public
---@param value Guid
---@return number
function Guid:CompareTo(value) end
---@public
---@param g Guid
---@return bool
function Guid:Equals(g) end
---@public
---@return number
function Guid:GetHashCode() end
---@public
---@return Guid
function Guid.NewGuid() end
---@public
---@return Byte[]
function Guid:ToByteArray() end
---@public
---@return string
function Guid:ToString() end
---@public
---@param format string
---@return string
function Guid:ToString(format) end
---@public
---@param format string
---@param provider IFormatProvider
---@return string
function Guid:ToString(format, provider) end
---@public
---@param a Guid
---@param b Guid
---@return bool
function Guid.op_Equality(a, b) end
---@public
---@param a Guid
---@param b Guid
---@return bool
function Guid.op_Inequality(a, b) end
