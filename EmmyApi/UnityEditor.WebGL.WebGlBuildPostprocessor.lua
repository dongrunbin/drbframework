---@class WebGlBuildPostprocessor : DefaultBuildPostprocessor
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function WebGlBuildPostprocessor:LaunchPlayer(args) end
---@public
---@param path string
---@return void
function WebGlBuildPostprocessor.CompressAndMarkGzip(path) end
---@public
---@param path string
---@return void
function WebGlBuildPostprocessor.CompressAndMarkBrotli(path) end
---@public
---@param args BuildPostProcessArgs
---@return void
function WebGlBuildPostprocessor:PostProcess(args) end
