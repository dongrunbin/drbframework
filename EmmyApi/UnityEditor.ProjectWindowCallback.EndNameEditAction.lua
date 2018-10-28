---@class EndNameEditAction : ScriptableObject
---@public
---@return void
function EndNameEditAction:OnEnable() end
---@public
---@param instanceId number
---@param pathName string
---@param resourceFile string
---@return void
function EndNameEditAction:Action(instanceId, pathName, resourceFile) end
---@public
---@return void
function EndNameEditAction:CleanUp() end
