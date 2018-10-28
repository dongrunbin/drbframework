---@class SynchronizationContext
---@field public Current SynchronizationContext
---@public
---@return SynchronizationContext
function SynchronizationContext:CreateCopy() end
---@public
---@return bool
function SynchronizationContext:IsWaitNotificationRequired() end
---@public
---@return void
function SynchronizationContext:OperationCompleted() end
---@public
---@return void
function SynchronizationContext:OperationStarted() end
---@public
---@param d SendOrPostCallback
---@param state Object
---@return void
function SynchronizationContext:Post(d, state) end
---@public
---@param d SendOrPostCallback
---@param state Object
---@return void
function SynchronizationContext:Send(d, state) end
---@public
---@param syncContext SynchronizationContext
---@return void
function SynchronizationContext.SetSynchronizationContext(syncContext) end
---@public
---@param waitHandles IntPtr[]
---@param waitAll bool
---@param millisecondsTimeout number
---@return number
function SynchronizationContext:Wait(waitHandles, waitAll, millisecondsTimeout) end
