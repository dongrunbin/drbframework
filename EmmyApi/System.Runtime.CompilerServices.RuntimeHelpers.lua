---@class RuntimeHelpers
---@field public OffsetToStringData number
---@public
---@param array Array
---@param fldHandle RuntimeFieldHandle
---@return void
function RuntimeHelpers.InitializeArray(array, fldHandle) end
---@public
---@param o Object
---@return number
function RuntimeHelpers.GetHashCode(o) end
---@public
---@param o1 Object
---@param o2 Object
---@return bool
function RuntimeHelpers.Equals(o1, o2) end
---@public
---@param obj Object
---@return Object
function RuntimeHelpers.GetObjectValue(obj) end
---@public
---@param type RuntimeTypeHandle
---@return void
function RuntimeHelpers.RunClassConstructor(type) end
---@public
---@param code TryCode
---@param backoutCode CleanupCode
---@param userData Object
---@return void
function RuntimeHelpers.ExecuteCodeWithGuaranteedCleanup(code, backoutCode, userData) end
---@public
---@return void
function RuntimeHelpers.PrepareConstrainedRegions() end
---@public
---@return void
function RuntimeHelpers.PrepareConstrainedRegionsNoOP() end
---@public
---@return void
function RuntimeHelpers.ProbeForSufficientStack() end
---@public
---@param d Delegate
---@return void
function RuntimeHelpers.PrepareDelegate(d) end
---@public
---@param method RuntimeMethodHandle
---@return void
function RuntimeHelpers.PrepareMethod(method) end
---@public
---@param method RuntimeMethodHandle
---@param instantiation RuntimeTypeHandle[]
---@return void
function RuntimeHelpers.PrepareMethod(method, instantiation) end
---@public
---@param module ModuleHandle
---@return void
function RuntimeHelpers.RunModuleConstructor(module) end
---@public
---@param module IntPtr
---@return void
function RuntimeHelpers.RunModuleConstructor(module) end
