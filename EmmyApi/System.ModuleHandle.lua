---@class ModuleHandle : ValueType
---@field public EmptyHandle ModuleHandle
---@field public MDStreamVersion number
---@public
---@param fieldToken number
---@return RuntimeFieldHandle
function ModuleHandle:ResolveFieldHandle(fieldToken) end
---@public
---@param methodToken number
---@return RuntimeMethodHandle
function ModuleHandle:ResolveMethodHandle(methodToken) end
---@public
---@param typeToken number
---@return RuntimeTypeHandle
function ModuleHandle:ResolveTypeHandle(typeToken) end
---@public
---@param typeToken number
---@param typeInstantiationContext RuntimeTypeHandle[]
---@param methodInstantiationContext RuntimeTypeHandle[]
---@return RuntimeTypeHandle
function ModuleHandle:ResolveTypeHandle(typeToken, typeInstantiationContext, methodInstantiationContext) end
---@public
---@param methodToken number
---@param typeInstantiationContext RuntimeTypeHandle[]
---@param methodInstantiationContext RuntimeTypeHandle[]
---@return RuntimeMethodHandle
function ModuleHandle:ResolveMethodHandle(methodToken, typeInstantiationContext, methodInstantiationContext) end
---@public
---@param fieldToken number
---@param typeInstantiationContext RuntimeTypeHandle[]
---@param methodInstantiationContext RuntimeTypeHandle[]
---@return RuntimeFieldHandle
function ModuleHandle:ResolveFieldHandle(fieldToken, typeInstantiationContext, methodInstantiationContext) end
---@public
---@param fieldToken number
---@return RuntimeFieldHandle
function ModuleHandle:GetRuntimeFieldHandleFromMetadataToken(fieldToken) end
---@public
---@param methodToken number
---@return RuntimeMethodHandle
function ModuleHandle:GetRuntimeMethodHandleFromMetadataToken(methodToken) end
---@public
---@param typeToken number
---@return RuntimeTypeHandle
function ModuleHandle:GetRuntimeTypeHandleFromMetadataToken(typeToken) end
---@public
---@param obj Object
---@return bool
function ModuleHandle:Equals(obj) end
---@public
---@param handle ModuleHandle
---@return bool
function ModuleHandle:Equals(handle) end
---@public
---@return number
function ModuleHandle:GetHashCode() end
---@public
---@param left ModuleHandle
---@param right ModuleHandle
---@return bool
function ModuleHandle.op_Equality(left, right) end
---@public
---@param left ModuleHandle
---@param right ModuleHandle
---@return bool
function ModuleHandle.op_Inequality(left, right) end
