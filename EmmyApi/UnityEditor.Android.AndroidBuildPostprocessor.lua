---@class AndroidBuildPostprocessor : DefaultBuildPostprocessor
---@public
---@param args BuildPostProcessArgs
---@param outProperties BuildProperties&
---@return void
function AndroidBuildPostprocessor:PostProcess(args, outProperties) end
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function AndroidBuildPostprocessor:LaunchPlayer(args) end
---@public
---@return bool
function AndroidBuildPostprocessor:SupportsInstallInBuildFolder() end
---@public
---@return bool
function AndroidBuildPostprocessor:SupportsLz4Compression() end
---@public
---@param target number
---@param options number
---@return string
function AndroidBuildPostprocessor:GetExtension(target, options) end
---@public
---@param options number
---@param target number
---@return string
function AndroidBuildPostprocessor:PrepareForBuild(options, target) end
