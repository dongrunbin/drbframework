---@class SpinWait : ValueType
---@field public NextSpinWillYield bool
---@field public Count number
---@public
---@return void
function SpinWait:SpinOnce() end
---@public
---@param condition Func`1
---@return void
function SpinWait.SpinUntil(condition) end
---@public
---@param condition Func`1
---@param timeout TimeSpan
---@return bool
function SpinWait.SpinUntil(condition, timeout) end
---@public
---@param condition Func`1
---@param millisecondsTimeout number
---@return bool
function SpinWait.SpinUntil(condition, millisecondsTimeout) end
---@public
---@return void
function SpinWait:Reset() end
