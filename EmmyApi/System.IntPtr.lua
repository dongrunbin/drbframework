---@class IntPtr : ValueType
---@field public Zero IntPtr
---@field public Size number
---@public
---@param obj Object
---@return bool
function IntPtr:Equals(obj) end
---@public
---@return number
function IntPtr:GetHashCode() end
---@public
---@return number
function IntPtr:ToInt32() end
---@public
---@return number
function IntPtr:ToInt64() end
---@public
---@return Void*
function IntPtr:ToPointer() end
---@public
---@return string
function IntPtr:ToString() end
---@public
---@param format string
---@return string
function IntPtr:ToString(format) end
---@public
---@param value1 IntPtr
---@param value2 IntPtr
---@return bool
function IntPtr.op_Equality(value1, value2) end
---@public
---@param value1 IntPtr
---@param value2 IntPtr
---@return bool
function IntPtr.op_Inequality(value1, value2) end
---@public
---@param value number
---@return IntPtr
function IntPtr.op_Explicit(value) end
---@public
---@param value number
---@return IntPtr
function IntPtr.op_Explicit(value) end
---@public
---@param value Void*
---@return IntPtr
function IntPtr.op_Explicit(value) end
---@public
---@param value IntPtr
---@return number
function IntPtr.op_Explicit(value) end
---@public
---@param value IntPtr
---@return number
function IntPtr.op_Explicit(value) end
---@public
---@param value IntPtr
---@return Void*
function IntPtr.op_Explicit(value) end
