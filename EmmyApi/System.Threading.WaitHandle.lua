---@class WaitHandle : MarshalByRefObject
---@field public WaitTimeout number
---@field public Handle IntPtr
---@field public SafeWaitHandle SafeWaitHandle
---@public
---@param waitHandles WaitHandle[]
---@return bool
function WaitHandle.WaitAll(waitHandles) end
---@public
---@param waitHandles WaitHandle[]
---@param millisecondsTimeout number
---@param exitContext bool
---@return bool
function WaitHandle.WaitAll(waitHandles, millisecondsTimeout, exitContext) end
---@public
---@param waitHandles WaitHandle[]
---@param timeout TimeSpan
---@param exitContext bool
---@return bool
function WaitHandle.WaitAll(waitHandles, timeout, exitContext) end
---@public
---@param waitHandles WaitHandle[]
---@return number
function WaitHandle.WaitAny(waitHandles) end
---@public
---@param waitHandles WaitHandle[]
---@param millisecondsTimeout number
---@param exitContext bool
---@return number
function WaitHandle.WaitAny(waitHandles, millisecondsTimeout, exitContext) end
---@public
---@param waitHandles WaitHandle[]
---@param timeout TimeSpan
---@return number
function WaitHandle.WaitAny(waitHandles, timeout) end
---@public
---@param waitHandles WaitHandle[]
---@param millisecondsTimeout number
---@return number
function WaitHandle.WaitAny(waitHandles, millisecondsTimeout) end
---@public
---@param waitHandles WaitHandle[]
---@param timeout TimeSpan
---@param exitContext bool
---@return number
function WaitHandle.WaitAny(waitHandles, timeout, exitContext) end
---@public
---@return void
function WaitHandle:Close() end
---@public
---@param toSignal WaitHandle
---@param toWaitOn WaitHandle
---@return bool
function WaitHandle.SignalAndWait(toSignal, toWaitOn) end
---@public
---@param toSignal WaitHandle
---@param toWaitOn WaitHandle
---@param millisecondsTimeout number
---@param exitContext bool
---@return bool
function WaitHandle.SignalAndWait(toSignal, toWaitOn, millisecondsTimeout, exitContext) end
---@public
---@param toSignal WaitHandle
---@param toWaitOn WaitHandle
---@param timeout TimeSpan
---@param exitContext bool
---@return bool
function WaitHandle.SignalAndWait(toSignal, toWaitOn, timeout, exitContext) end
---@public
---@return bool
function WaitHandle:WaitOne() end
---@public
---@param millisecondsTimeout number
---@param exitContext bool
---@return bool
function WaitHandle:WaitOne(millisecondsTimeout, exitContext) end
---@public
---@param millisecondsTimeout number
---@return bool
function WaitHandle:WaitOne(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return bool
function WaitHandle:WaitOne(timeout) end
---@public
---@param timeout TimeSpan
---@param exitContext bool
---@return bool
function WaitHandle:WaitOne(timeout, exitContext) end
---@public
---@param waitHandles WaitHandle[]
---@param millisecondsTimeout number
---@return bool
function WaitHandle.WaitAll(waitHandles, millisecondsTimeout) end
---@public
---@param waitHandles WaitHandle[]
---@param timeout TimeSpan
---@return bool
function WaitHandle.WaitAll(waitHandles, timeout) end
