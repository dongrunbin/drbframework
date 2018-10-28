---@class IScheduler
---@public
---@param timerUpdateEvent Action`1
---@param delayMs number
---@return IScheduledItem
function IScheduler:ScheduleOnce(timerUpdateEvent, delayMs) end
---@public
---@param timerUpdateEvent Action`1
---@param delayMs number
---@param intervalMs number
---@param stopCondition Func`1
---@return IScheduledItem
function IScheduler:ScheduleUntil(timerUpdateEvent, delayMs, intervalMs, stopCondition) end
---@public
---@param timerUpdateEvent Action`1
---@param delayMs number
---@param intervalMs number
---@param durationMs number
---@return IScheduledItem
function IScheduler:ScheduleForDuration(timerUpdateEvent, delayMs, intervalMs, durationMs) end
---@public
---@param item IScheduledItem
---@return void
function IScheduler:Unschedule(item) end
---@public
---@param item IScheduledItem
---@return void
function IScheduler:Schedule(item) end
