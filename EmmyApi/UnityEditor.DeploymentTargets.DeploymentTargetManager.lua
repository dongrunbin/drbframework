---@class DeploymentTargetManager
---@field public Context IDeploymentTargetsMainThreadContext
---@public
---@param targetGroup number
---@param buildTarget number
---@param setup bool
---@return DeploymentTargetManager
function DeploymentTargetManager.CreateInstance(targetGroup, buildTarget, setup) end
---@public
---@param targetId DeploymentTargetId
---@return IDeploymentTargetInfo
function DeploymentTargetManager:GetTargetInfo(targetId) end
---@public
---@param buildProperties BuildProperties
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return void
function DeploymentTargetManager:LaunchBuildOnTarget(buildProperties, targetId, progressHandler) end
---@public
---@return List`1
function DeploymentTargetManager:GetKnownTargets() end
---@public
---@param buildProperties BuildProperties
---@return List`1
function DeploymentTargetManager:FindValidTargetsForLaunchBuild(buildProperties) end
