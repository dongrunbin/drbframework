---@class PoolSystem
---@field public Priority number
---@field public PoolCount number
---@public
---@return void
function PoolSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function PoolSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param name string
---@return void
function PoolSystem:ReleasePool(name) end
