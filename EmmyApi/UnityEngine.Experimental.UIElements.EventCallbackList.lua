---@class EventCallbackList
---@field public capturingCallbackCount number
---@field public bubblingCallbackCount number
---@field public Count number
---@field public Item EventCallbackFunctorBase
---@public
---@param eventTypeId number
---@param callback Delegate
---@param phase number
---@return bool
function EventCallbackList:Contains(eventTypeId, callback, phase) end
---@public
---@param eventTypeId number
---@param callback Delegate
---@param phase number
---@return bool
function EventCallbackList:Remove(eventTypeId, callback, phase) end
---@public
---@param item EventCallbackFunctorBase
---@return void
function EventCallbackList:Add(item) end
---@public
---@param list EventCallbackList
---@return void
function EventCallbackList:AddRange(list) end
---@public
---@return void
function EventCallbackList:Clear() end
