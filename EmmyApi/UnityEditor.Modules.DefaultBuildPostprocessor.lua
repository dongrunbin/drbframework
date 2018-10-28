---@class DefaultBuildPostprocessor
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function DefaultBuildPostprocessor:LaunchPlayer(args) end
---@public
---@param args BuildPostProcessArgs
---@return void
function DefaultBuildPostprocessor:PostProcess(args) end
---@public
---@param args BuildPostProcessArgs
---@param outProperties BuildProperties&
---@return void
function DefaultBuildPostprocessor:PostProcess(args, outProperties) end
---@public
---@return bool
function DefaultBuildPostprocessor:SupportsInstallInBuildFolder() end
---@public
---@return bool
function DefaultBuildPostprocessor:SupportsLz4Compression() end
---@public
---@return bool
function DefaultBuildPostprocessor:SupportsScriptsOnlyBuild() end
---@public
---@param options number
---@param target number
---@return string
function DefaultBuildPostprocessor:PrepareForBuild(options, target) end
---@public
---@param target number
---@param config BootConfigData
---@param options number
---@return void
function DefaultBuildPostprocessor:UpdateBootConfig(target, config, options) end
---@public
---@param target number
---@param options number
---@return string
function DefaultBuildPostprocessor:GetExtension(target, options) end
