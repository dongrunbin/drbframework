---@class BuildProperties : ScriptableObject
---@public
---@param report BuildReport
---@return BuildProperties
function BuildProperties.GetFromBuildReport(report) end
---@public
---@return DeploymentTargetRequirements
function BuildProperties:GetTargetRequirements() end
