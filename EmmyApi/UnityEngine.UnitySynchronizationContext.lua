---@class UnitySynchronizationContext : SynchronizationContext
---@public
---@param callback SendOrPostCallback
---@param state Object
---@return void
function UnitySynchronizationContext:Send(callback, state) end
---@public
---@param callback SendOrPostCallback
---@param state Object
---@return void
function UnitySynchronizationContext:Post(callback, state) end
