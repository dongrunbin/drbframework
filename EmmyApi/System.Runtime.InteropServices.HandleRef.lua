---@class HandleRef : ValueType
---@field public Handle IntPtr
---@field public Wrapper Object
---@public
---@param value HandleRef
---@return IntPtr
function HandleRef.ToIntPtr(value) end
---@public
---@param value HandleRef
---@return IntPtr
function HandleRef.op_Explicit(value) end
