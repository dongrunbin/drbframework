---@class MonoInstallationFinder
---@field public MonoInstallation string
---@field public MonoBleedingEdgeInstallation string
---@public
---@return string
function MonoInstallationFinder.GetFrameWorksFolder() end
---@public
---@param profile string
---@return string
function MonoInstallationFinder.GetProfileDirectory(profile) end
---@public
---@param profile string
---@param monoInstallation string
---@return string
function MonoInstallationFinder.GetProfileDirectory(profile, monoInstallation) end
---@public
---@param monoInstallation string
---@return string
function MonoInstallationFinder.GetProfilesDirectory(monoInstallation) end
---@public
---@param monoInstallation string
---@return string
function MonoInstallationFinder.GetEtcDirectory(monoInstallation) end
---@public
---@return string
function MonoInstallationFinder.GetMonoInstallation() end
---@public
---@return string
function MonoInstallationFinder.GetMonoBleedingEdgeInstallation() end
---@public
---@param monoName string
---@return string
function MonoInstallationFinder.GetMonoInstallation(monoName) end
