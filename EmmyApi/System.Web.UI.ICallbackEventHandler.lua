---@class ICallbackEventHandler
---@public
---@param report string
---@return void
function ICallbackEventHandler:RaiseCallbackEvent(report) end
---@public
---@return string
function ICallbackEventHandler:GetCallbackResult() end
