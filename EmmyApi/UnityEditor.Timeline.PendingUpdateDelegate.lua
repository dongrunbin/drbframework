---@class PendingUpdateDelegate : MulticastDelegate
---@public
---@param state WindowState
---@param currentEvent Event
---@return bool
function PendingUpdateDelegate:Invoke(state, currentEvent) end
---@public
---@param state WindowState
---@param currentEvent Event
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PendingUpdateDelegate:BeginInvoke(state, currentEvent, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function PendingUpdateDelegate:EndInvoke(result) end
