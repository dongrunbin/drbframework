---@class EntitySystem
---@field public Priority number
---@public
---@return void
function EntitySystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function EntitySystem:Update(elapseSeconds, realElapseSeconds) end
