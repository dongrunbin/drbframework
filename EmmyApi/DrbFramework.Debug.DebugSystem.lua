---@class DebugSystem
---@field public Priority number
---@public
---@return void
function DebugSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function DebugSystem:Update(elapseSeconds, realElapseSeconds) end
