---@class iOSBuildPostprocessor : DefaultBuildPostprocessor
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function iOSBuildPostprocessor:LaunchPlayer(args) end
---@public
---@param args BuildPostProcessArgs
---@return void
function iOSBuildPostprocessor:PostProcess(args) end
---@public
---@return bool
function iOSBuildPostprocessor:SupportsLz4Compression() end
---@public
---@return bool
function iOSBuildPostprocessor:SupportsInstallInBuildFolder() end
