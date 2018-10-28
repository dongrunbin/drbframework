---@class IEventHandler
---@public
---@param evt EventBase
---@return void
function IEventHandler:HandleEvent(evt) end
---@public
---@return bool
function IEventHandler:HasCaptureHandlers() end
---@public
---@return bool
function IEventHandler:HasBubbleHandlers() end
