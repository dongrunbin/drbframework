---@class IBuildPostprocessor
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function IBuildPostprocessor:LaunchPlayer(args) end
---@public
---@param args BuildPostProcessArgs
---@param outProperties BuildProperties&
---@return void
function IBuildPostprocessor:PostProcess(args, outProperties) end
---@public
---@return bool
function IBuildPostprocessor:SupportsInstallInBuildFolder() end
---@public
---@return bool
function IBuildPostprocessor:SupportsLz4Compression() end
---@public
---@return bool
function IBuildPostprocessor:SupportsScriptsOnlyBuild() end
---@public
---@param options number
---@param target number
---@return string
function IBuildPostprocessor:PrepareForBuild(options, target) end
---@public
---@param target number
---@param config BootConfigData
---@param options number
---@return void
function IBuildPostprocessor:UpdateBootConfig(target, config, options) end
---@public
---@param target number
---@param options number
---@return string
function IBuildPostprocessor:GetExtension(target, options) end
