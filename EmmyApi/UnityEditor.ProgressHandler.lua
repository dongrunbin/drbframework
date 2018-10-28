---@class ProgressHandler
---@public
---@param message string
---@param progress number
---@return void
function ProgressHandler:OnProgress(message, progress) end
---@public
---@param localRangeMin number
---@param localRangeMax number
---@return ProgressHandler
function ProgressHandler:SpawnFromLocalSubRange(localRangeMin, localRangeMax) end
