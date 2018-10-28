---@class SafeHandle : CriticalFinalizerObject
---@field public IsClosed bool
---@field public IsInvalid bool
---@public
---@return void
function SafeHandle:Close() end
---@public
---@param success Boolean&
---@return void
function SafeHandle:DangerousAddRef(success) end
---@public
---@return IntPtr
function SafeHandle:DangerousGetHandle() end
---@public
---@return void
function SafeHandle:DangerousRelease() end
---@public
---@return void
function SafeHandle:Dispose() end
---@public
---@return void
function SafeHandle:SetHandleAsInvalid() end
