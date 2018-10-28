---@class NativeEventCalls
---@public
---@param manual bool
---@param initial bool
---@param name string
---@param created Boolean&
---@return IntPtr
function NativeEventCalls.CreateEvent_internal(manual, initial, name, created) end
---@public
---@param handle IntPtr
---@return bool
function NativeEventCalls.SetEvent_internal(handle) end
---@public
---@param handle IntPtr
---@return bool
function NativeEventCalls.ResetEvent_internal(handle) end
---@public
---@param handle IntPtr
---@return void
function NativeEventCalls.CloseEvent_internal(handle) end
---@public
---@param name string
---@param rights number
---@param error MonoIOError&
---@return IntPtr
function NativeEventCalls.OpenEvent_internal(name, rights, error) end
