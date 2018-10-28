---@class StateManager
---@public
---@return IEnumerable`1
function StateManager:GetActiveTrackableBehaviours() end
---@public
---@return IEnumerable`1
function StateManager:GetTrackableBehaviours() end
---@public
---@param trackable Trackable
---@param destroyGameObjects bool
---@return void
function StateManager:DestroyTrackableBehavioursForTrackable(trackable, destroyGameObjects) end
---@public
---@return void
function StateManager:ReassociateTrackables() end
---@public
---@return VuMarkManager
function StateManager:GetVuMarkManager() end
---@public
---@return IlluminationManager
function StateManager:GetIlluminationManager() end
