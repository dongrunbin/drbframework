---@class RuntimeTypeHandle : ValueType
---@field public Value IntPtr
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function RuntimeTypeHandle:GetObjectData(info, context) end
---@public
---@param obj Object
---@return bool
function RuntimeTypeHandle:Equals(obj) end
---@public
---@param handle RuntimeTypeHandle
---@return bool
function RuntimeTypeHandle:Equals(handle) end
---@public
---@return number
function RuntimeTypeHandle:GetHashCode() end
---@public
---@return ModuleHandle
function RuntimeTypeHandle:GetModuleHandle() end
---@public
---@param left RuntimeTypeHandle
---@param right Object
---@return bool
function RuntimeTypeHandle.op_Equality(left, right) end
---@public
---@param left RuntimeTypeHandle
---@param right Object
---@return bool
function RuntimeTypeHandle.op_Inequality(left, right) end
---@public
---@param left Object
---@param right RuntimeTypeHandle
---@return bool
function RuntimeTypeHandle.op_Equality(left, right) end
---@public
---@param left Object
---@param right RuntimeTypeHandle
---@return bool
function RuntimeTypeHandle.op_Inequality(left, right) end
