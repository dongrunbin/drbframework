---@class NetworkDetailStats
---@public
---@param newTime number
---@return void
function NetworkDetailStats.NewProfilerTick(newTime) end
---@public
---@param direction number
---@param msgId number
---@param entryName string
---@param amount number
---@return void
function NetworkDetailStats.SetStat(direction, msgId, entryName, amount) end
---@public
---@param direction number
---@param msgId number
---@param entryName string
---@param amount number
---@return void
function NetworkDetailStats.IncrementStat(direction, msgId, entryName, amount) end
---@public
---@return void
function NetworkDetailStats.ResetAll() end
