---@class TimerEventScheduler
---@public
---@param item IScheduledItem
---@return void
function TimerEventScheduler:Schedule(item) end
---@public
---@param timerUpdateEvent Action`1
---@param delayMs number
---@return IScheduledItem
function TimerEventScheduler:ScheduleOnce(timerUpdateEvent, delayMs) end
---@public
---@param timerUpdateEvent Action`1
---@param delayMs number
---@param intervalMs number
---@param stopCondition Func`1
---@return IScheduledItem
function TimerEventScheduler:ScheduleUntil(timerUpdateEvent, delayMs, intervalMs, stopCondition) end
---@public
---@param timerUpdateEvent Action`1
---@param delayMs number
---@param intervalMs number
---@param durationMs number
---@return IScheduledItem
function TimerEventScheduler:ScheduleForDuration(timerUpdateEvent, delayMs, intervalMs, durationMs) end
---@public
---@param item IScheduledItem
---@return void
function TimerEventScheduler:Unschedule(item) end
---@public
---@return void
function TimerEventScheduler:UpdateScheduledEvents() end
