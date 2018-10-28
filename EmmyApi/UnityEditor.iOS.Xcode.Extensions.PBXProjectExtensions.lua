---@class PBXProjectExtensions
---@public
---@param proj PBXProject
---@param mainTargetGuid string
---@param name string
---@param bundleId string
---@param infoPlistPath string
---@return string
function PBXProjectExtensions.AddAppExtension(proj, mainTargetGuid, name, bundleId, infoPlistPath) end
---@public
---@param proj PBXProject
---@param mainTargetGuid string
---@param watchExtensionTargetGuid string
---@param name string
---@param bundleId string
---@param infoPlistPath string
---@return string
function PBXProjectExtensions.AddWatchApp(proj, mainTargetGuid, watchExtensionTargetGuid, name, bundleId, infoPlistPath) end
---@public
---@param proj PBXProject
---@param mainTarget string
---@param name string
---@param bundleId string
---@param infoPlistPath string
---@return string
function PBXProjectExtensions.AddWatchExtension(proj, mainTarget, name, bundleId, infoPlistPath) end
---@public
---@param proj PBXProject
---@param targetGuid string
---@param fileGuid string
---@return void
function PBXProjectExtensions.AddFileToEmbedFrameworks(proj, targetGuid, fileGuid) end
