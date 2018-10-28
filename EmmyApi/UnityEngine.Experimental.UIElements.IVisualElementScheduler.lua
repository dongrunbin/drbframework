---@class IVisualElementScheduler
---@public
---@param timerUpdateEvent Action`1
---@return IVisualElementScheduledItem
function IVisualElementScheduler:Execute(timerUpdateEvent) end
---@public
---@param updateEvent Action
---@return IVisualElementScheduledItem
function IVisualElementScheduler:Execute(updateEvent) end
