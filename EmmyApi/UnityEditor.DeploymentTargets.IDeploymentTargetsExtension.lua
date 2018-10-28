---@class IDeploymentTargetsExtension
---@public
---@param setup bool
---@return IDeploymentTargetsMainThreadContext
function IDeploymentTargetsExtension:GetMainThreadContext(setup) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param progressHandler ProgressHandler
---@return List`1
function IDeploymentTargetsExtension:GetKnownTargets(context, progressHandler) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return IDeploymentTargetInfo
function IDeploymentTargetsExtension:GetTargetInfo(context, targetId, progressHandler) end
---@public
---@param context IDeploymentTargetsMainThreadContext
---@param buildProperties BuildProperties
---@param targetId DeploymentTargetId
---@param progressHandler ProgressHandler
---@return void
function IDeploymentTargetsExtension:LaunchBuildOnTarget(context, buildProperties, targetId, progressHandler) end
