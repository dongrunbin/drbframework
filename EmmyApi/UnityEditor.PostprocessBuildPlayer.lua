---@class PostprocessBuildPlayer
---@field public subDir32Bit string
---@field public subDir64Bit string
---@public
---@param options number
---@param targetGroup number
---@param target number
---@return string
function PostprocessBuildPlayer.PrepareForBuild(options, targetGroup, target) end
---@public
---@param targetGroup number
---@param target number
---@return bool
function PostprocessBuildPlayer.SupportsScriptsOnlyBuild(targetGroup, target) end
---@public
---@param targetGroup number
---@param target number
---@param options number
---@return string
function PostprocessBuildPlayer.GetExtensionForBuildTarget(targetGroup, target, options) end
---@public
---@param targetGroup number
---@param target number
---@return bool
function PostprocessBuildPlayer.SupportsInstallInBuildFolder(targetGroup, target) end
---@public
---@param targetGroup number
---@param target number
---@return bool
function PostprocessBuildPlayer.SupportsLz4Compression(targetGroup, target) end
---@public
---@param targetGroup number
---@param buildTarget number
---@param path string
---@param productName string
---@param options number
---@param buildReport BuildReport
---@return void
function PostprocessBuildPlayer.Launch(targetGroup, buildTarget, path, productName, options, buildReport) end
---@public
---@param targetGroup number
---@param buildTarget number
---@param buildReport BuildReport
---@param launchTargets List`1
---@return void
function PostprocessBuildPlayer.LaunchOnTargets(targetGroup, buildTarget, buildReport, launchTargets) end
---@public
---@param targetGroup number
---@param target number
---@param config BootConfigData
---@param options number
---@return void
function PostprocessBuildPlayer.UpdateBootConfig(targetGroup, target, config, options) end
---@public
---@param targetGroup number
---@param target number
---@param installPath string
---@param companyName string
---@param productName string
---@param width number
---@param height number
---@param options number
---@param usedClassRegistry RuntimeClassRegistry
---@param report BuildReport
---@return void
function PostprocessBuildPlayer.Postprocess(targetGroup, target, installPath, companyName, productName, width, height, options, usedClassRegistry, report) end
