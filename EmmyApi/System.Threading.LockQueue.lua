---@class LockQueue
---@field public IsEmpty bool
---@public
---@param timeout number
---@return bool
function LockQueue:Wait(timeout) end
---@public
---@return void
function LockQueue:Pulse() end
---@public
---@return void
function LockQueue:PulseAll() end
