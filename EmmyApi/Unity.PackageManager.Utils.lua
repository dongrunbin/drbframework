---@class Utils
---@public
---@param source Stream
---@param destination Stream
---@param chunkSize number
---@return bool
function Utils.Copy(source, destination, chunkSize) end
---@public
---@param source Stream
---@param destination Stream
---@param chunkSize number
---@param totalSize number
---@param progress Func`3
---@param progressUpdateRate number
---@return bool
function Utils.Copy(source, destination, chunkSize, totalSize, progress, progressUpdateRate) end
