---@class BuildPlatforms
---@field public buildPlatforms BuildPlatform[]
---@field public instance BuildPlatforms
---@public
---@param group number
---@param target number
---@return string
function BuildPlatforms:GetBuildTargetDisplayName(group, target) end
---@public
---@param buildTargetGroup number
---@param buildTarget number
---@return string
function BuildPlatforms:GetModuleDisplayName(buildTargetGroup, buildTarget) end
---@public
---@param group number
---@return number
function BuildPlatforms:BuildPlatformIndexFromTargetGroup(group) end
---@public
---@param group number
---@return BuildPlatform
function BuildPlatforms:BuildPlatformFromTargetGroup(group) end
---@public
---@param includeMetaPlatforms bool
---@return List`1
function BuildPlatforms:GetValidPlatforms(includeMetaPlatforms) end
---@public
---@return List`1
function BuildPlatforms:GetValidPlatforms() end
