---@class RuntimeMethodHandle : ValueType
---@field public Value IntPtr
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function RuntimeMethodHandle:GetObjectData(info, context) end
---@public
---@return IntPtr
function RuntimeMethodHandle:GetFunctionPointer() end
---@public
---@param obj Object
---@return bool
function RuntimeMethodHandle:Equals(obj) end
---@public
---@param handle RuntimeMethodHandle
---@return bool
function RuntimeMethodHandle:Equals(handle) end
---@public
---@return number
function RuntimeMethodHandle:GetHashCode() end
---@public
---@param left RuntimeMethodHandle
---@param right RuntimeMethodHandle
---@return bool
function RuntimeMethodHandle.op_Equality(left, right) end
---@public
---@param left RuntimeMethodHandle
---@param right RuntimeMethodHandle
---@return bool
function RuntimeMethodHandle.op_Inequality(left, right) end
