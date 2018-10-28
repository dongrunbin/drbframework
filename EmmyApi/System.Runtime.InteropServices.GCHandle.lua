---@class GCHandle : ValueType
---@field public IsAllocated bool
---@field public Target Object
---@public
---@return IntPtr
function GCHandle:AddrOfPinnedObject() end
---@public
---@param value Object
---@return GCHandle
function GCHandle.Alloc(value) end
---@public
---@param value Object
---@param type number
---@return GCHandle
function GCHandle.Alloc(value, type) end
---@public
---@return void
function GCHandle:Free() end
---@public
---@param o Object
---@return bool
function GCHandle:Equals(o) end
---@public
---@return number
function GCHandle:GetHashCode() end
---@public
---@param value IntPtr
---@return GCHandle
function GCHandle.FromIntPtr(value) end
---@public
---@param value GCHandle
---@return IntPtr
function GCHandle.ToIntPtr(value) end
---@public
---@param value GCHandle
---@return IntPtr
function GCHandle.op_Explicit(value) end
---@public
---@param value IntPtr
---@return GCHandle
function GCHandle.op_Explicit(value) end
---@public
---@param a GCHandle
---@param b GCHandle
---@return bool
function GCHandle.op_Equality(a, b) end
---@public
---@param a GCHandle
---@param b GCHandle
---@return bool
function GCHandle.op_Inequality(a, b) end
