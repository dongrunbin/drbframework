---@class AndroidBuildProperties : BuildProperties
---@field public targetRequirements AndroidDeploymentTargetRequirements
---@field public outputPath string
---@field public buildOptions number
---@field public buildApkPerCpuArchitecture bool
---@field public useObb bool
---@field public targetArchitectures number
---@field public versionCode number
---@field public packageName string
---@field public safeProductName string
---@field public activityWithIntent string
---@public
---@return DeploymentTargetRequirements
function AndroidBuildProperties:GetTargetRequirements() end
---@public
---@param context PostProcessorContext
---@return AndroidBuildProperties
function AndroidBuildProperties.CreateBuildProperties(context) end
