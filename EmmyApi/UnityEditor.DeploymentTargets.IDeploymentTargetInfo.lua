---@class IDeploymentTargetInfo
---@public
---@return FlagSet`1
function IDeploymentTargetInfo:GetSupportFlags() end
---@public
---@param targetRequirements DeploymentTargetRequirements
---@return TargetCheckResult
function IDeploymentTargetInfo:CheckTarget(targetRequirements) end
---@public
---@return string
function IDeploymentTargetInfo:GetDisplayName() end
---@public
---@param buildProperties BuildProperties
---@return bool
function IDeploymentTargetInfo:SupportsLaunchBuild(buildProperties) end
