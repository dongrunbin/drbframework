---@class RemoteTestRunController : ScriptableSingleton`1
---@public
---@param settings PlaymodeTestsControllerSettings
---@param buildTarget number
---@return void
function RemoteTestRunController:Init(settings, buildTarget) end
---@public
---@return void
function RemoteTestRunController:PostBuildAction() end
---@public
---@return void
function RemoteTestRunController:PostSuccessfulBuildAction() end
