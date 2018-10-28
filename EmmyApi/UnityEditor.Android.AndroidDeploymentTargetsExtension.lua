---@class AndroidDeploymentTargetsExtension : DefaultDeploymentTargetsExtension
---@public
---@param targetId DeploymentTargetId
---@return void
function AndroidDeploymentTargetsExtension.SetCurrentDeploymentTarget(targetId) end
---@public
---@return DeploymentTargetId
function AndroidDeploymentTargetsExtension.GetCurrentDeploymentTarget() end
---@public
---@param setup bool
---@return IDeploymentTargetsMainThreadContext
function AndroidDeploymentTargetsExtension:GetMainThreadContext(setup) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param progressHandler ProgressHandler
---@return List`1
function AndroidDeploymentTargetsExtension:GetKnownTargets(context, progressHandler) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return IDeploymentTargetInfo
function AndroidDeploymentTargetsExtension:GetTargetInfo(context, targetId, progressHandler) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param buildProperties BuildProperties
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return void
function AndroidDeploymentTargetsExtension:LaunchBuildOnTarget(context, buildProperties, targetId, progressHandler) end
