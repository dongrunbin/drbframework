---@class DefaultDeploymentTargetsExtension
---@public
---@param setup bool
---@return IDeploymentTargetsMainThreadContext
function DefaultDeploymentTargetsExtension:GetMainThreadContext(setup) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param progressHandler ProgressHandler
---@return List`1
function DefaultDeploymentTargetsExtension:GetKnownTargets(context, progressHandler) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return IDeploymentTargetInfo
function DefaultDeploymentTargetsExtension:GetTargetInfo(context, targetId, progressHandler) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param buildProperties BuildProperties
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return void
function DefaultDeploymentTargetsExtension:LaunchBuildOnTarget(context, buildProperties, targetId, progressHandler) end
