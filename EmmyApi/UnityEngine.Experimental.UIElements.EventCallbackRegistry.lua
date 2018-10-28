---@class EventCallbackRegistry
---@public
---@param evt EventBase
---@return void
function EventCallbackRegistry:InvokeCallbacks(evt) end
---@public
---@return bool
function EventCallbackRegistry:HasCaptureHandlers() end
---@public
---@return bool
function EventCallbackRegistry:HasBubbleHandlers() end
