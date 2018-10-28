---@class DefaultDeploymentTargetInfo
---@public
---@return FlagSet`1
function DefaultDeploymentTargetInfo:GetSupportFlags() end
---@public
---@param targetRequirements DeploymentTargetRequirements
---@return TargetCheckResult
function DefaultDeploymentTargetInfo:CheckTarget(targetRequirements) end
---@public
---@return string
function DefaultDeploymentTargetInfo:GetDisplayName() end
---@public
---@param buildProperties BuildProperties
---@return bool
function DefaultDeploymentTargetInfo:SupportsLaunchBuild(buildProperties) end
