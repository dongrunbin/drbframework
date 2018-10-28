---@class Monitor
---@public
---@param obj Object
---@return void
function Monitor.Enter(obj) end
---@public
---@param obj Object
---@return void
function Monitor.Exit(obj) end
---@public
---@param obj Object
---@return void
function Monitor.Pulse(obj) end
---@public
---@param obj Object
---@return void
function Monitor.PulseAll(obj) end
---@public
---@param obj Object
---@return bool
function Monitor.TryEnter(obj) end
---@public
---@param obj Object
---@param millisecondsTimeout number
---@return bool
function Monitor.TryEnter(obj, millisecondsTimeout) end
---@public
---@param obj Object
---@param timeout TimeSpan
---@return bool
function Monitor.TryEnter(obj, timeout) end
---@public
---@param obj Object
---@return bool
function Monitor.Wait(obj) end
---@public
---@param obj Object
---@param millisecondsTimeout number
---@return bool
function Monitor.Wait(obj, millisecondsTimeout) end
---@public
---@param obj Object
---@param timeout TimeSpan
---@return bool
function Monitor.Wait(obj, timeout) end
---@public
---@param obj Object
---@param millisecondsTimeout number
---@param exitContext bool
---@return bool
function Monitor.Wait(obj, millisecondsTimeout, exitContext) end
---@public
---@param obj Object
---@param timeout TimeSpan
---@param exitContext bool
---@return bool
function Monitor.Wait(obj, timeout, exitContext) end
