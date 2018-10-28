---@class ISystem
---@field public Priority number
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function ISystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function ISystem:Shutdown() end
