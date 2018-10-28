---@class ScheduledItem
---@field public timerUpdateStopCondition Func`1
---@field public OnceCondition Func`1
---@field public ForeverCondition Func`1
---@field public startMs number
---@field public delayMs number
---@field public intervalMs number
---@field public endTimeMs number
---@public
---@param durationMs number
---@return void
function ScheduledItem:SetDuration(durationMs) end
---@public
---@param state TimerState
---@return void
function ScheduledItem:PerformTimerUpdate(state) end
---@public
---@return bool
function ScheduledItem:ShouldUnschedule() end
