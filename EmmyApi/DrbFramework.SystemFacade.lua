---@class SystemFacade
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function SystemFacade.Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function SystemFacade.Shutdown() end
---@public
---@param type Type
---@return ISystem
function SystemFacade.GetSystem(type) end
