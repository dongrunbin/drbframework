---@class SystemManager
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function SystemManager.Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function SystemManager.Shutdown() end
---@public
---@param type Type
---@return ISystem
function SystemManager.GetSystem(type) end
