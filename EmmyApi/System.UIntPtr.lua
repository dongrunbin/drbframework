---@class UIntPtr : ValueType
---@field public Zero UIntPtr
---@field public Size number
---@public
---@param obj Object
---@return bool
function UIntPtr:Equals(obj) end
---@public
---@return number
function UIntPtr:GetHashCode() end
---@public
---@return number
function UIntPtr:ToUInt32() end
---@public
---@return number
function UIntPtr:ToUInt64() end
---@public
---@return Void*
function UIntPtr:ToPointer() end
---@public
---@return string
function UIntPtr:ToString() end
---@public
---@param value1 UIntPtr
---@param value2 UIntPtr
---@return bool
function UIntPtr.op_Equality(value1, value2) end
---@public
---@param value1 UIntPtr
---@param value2 UIntPtr
---@return bool
function UIntPtr.op_Inequality(value1, value2) end
---@public
---@param value UIntPtr
---@return number
function UIntPtr.op_Explicit(value) end
---@public
---@param value UIntPtr
---@return number
function UIntPtr.op_Explicit(value) end
---@public
---@param value number
---@return UIntPtr
function UIntPtr.op_Explicit(value) end
---@public
---@param value Void*
---@return UIntPtr
function UIntPtr.op_Explicit(value) end
---@public
---@param value UIntPtr
---@return Void*
function UIntPtr.op_Explicit(value) end
---@public
---@param value number
---@return UIntPtr
function UIntPtr.op_Explicit(value) end
