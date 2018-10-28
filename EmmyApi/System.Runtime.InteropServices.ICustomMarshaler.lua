---@class ICustomMarshaler
---@public
---@param ManagedObj Object
---@return void
function ICustomMarshaler:CleanUpManagedData(ManagedObj) end
---@public
---@param pNativeData IntPtr
---@return void
function ICustomMarshaler:CleanUpNativeData(pNativeData) end
---@public
---@return number
function ICustomMarshaler:GetNativeDataSize() end
---@public
---@param ManagedObj Object
---@return IntPtr
function ICustomMarshaler:MarshalManagedToNative(ManagedObj) end
---@public
---@param pNativeData IntPtr
---@return Object
function ICustomMarshaler:MarshalNativeToManaged(pNativeData) end
