---@class EventCallbackFunctorBase
---@field public phase number
---@public
---@param evt EventBase
---@return void
function EventCallbackFunctorBase:Invoke(evt) end
---@public
---@param eventTypeId number
---@param callback Delegate
---@param phase number
---@return bool
function EventCallbackFunctorBase:IsEquivalentTo(eventTypeId, callback, phase) end
