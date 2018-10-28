---@class TimerSystem
---@field public Priority number
---@public
---@return void
function TimerSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function TimerSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param timer Timer
---@return void
function TimerSystem:RegisterTimer(timer) end
---@public
---@param timer Timer
---@return void
function TimerSystem:RemoveTimer(timer) end
