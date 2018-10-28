---@class CallbackEventHandler
---@public
---@param evt EventBase
---@return void
function CallbackEventHandler:HandleEvent(evt) end
---@public
---@return bool
function CallbackEventHandler:HasCaptureHandlers() end
---@public
---@return bool
function CallbackEventHandler:HasBubbleHandlers() end
