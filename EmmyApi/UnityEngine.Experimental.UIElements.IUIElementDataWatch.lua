---@class IUIElementDataWatch
---@public
---@param toWatch Object
---@param watchNotification Action`1
---@return IUIElementDataWatchRequest
function IUIElementDataWatch:RegisterWatch(toWatch, watchNotification) end
---@public
---@param requested IUIElementDataWatchRequest
---@return void
function IUIElementDataWatch:UnregisterWatch(requested) end
