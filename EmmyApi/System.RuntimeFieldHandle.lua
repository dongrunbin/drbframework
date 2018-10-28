---@class RuntimeFieldHandle : ValueType
---@field public Value IntPtr
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function RuntimeFieldHandle:GetObjectData(info, context) end
---@public
---@param obj Object
---@return bool
function RuntimeFieldHandle:Equals(obj) end
---@public
---@param handle RuntimeFieldHandle
---@return bool
function RuntimeFieldHandle:Equals(handle) end
---@public
---@return number
function RuntimeFieldHandle:GetHashCode() end
---@public
---@param left RuntimeFieldHandle
---@param right RuntimeFieldHandle
---@return bool
function RuntimeFieldHandle.op_Equality(left, right) end
---@public
---@param left RuntimeFieldHandle
---@param right RuntimeFieldHandle
---@return bool
function RuntimeFieldHandle.op_Inequality(left, right) end
