---@class AsyncOperation
---@field public SynchronizationContext SynchronizationContext
---@field public UserSuppliedState Object
---@public
---@return void
function AsyncOperation:OperationCompleted() end
---@public
---@param d SendOrPostCallback
---@param arg Object
---@return void
function AsyncOperation:Post(d, arg) end
---@public
---@param d SendOrPostCallback
---@param arg Object
---@return void
function AsyncOperation:PostOperationCompleted(d, arg) end
