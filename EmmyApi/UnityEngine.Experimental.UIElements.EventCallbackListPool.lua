---@class EventCallbackListPool
---@public
---@param initializer EventCallbackList
---@return EventCallbackList
function EventCallbackListPool:Get(initializer) end
---@public
---@param element EventCallbackList
---@return void
function EventCallbackListPool:Release(element) end
