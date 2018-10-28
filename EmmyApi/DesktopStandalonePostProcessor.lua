---@class DesktopStandalonePostProcessor : DefaultBuildPostprocessor
---@public
---@param options number
---@param target number
---@return string
function DesktopStandalonePostProcessor:PrepareForBuild(options, target) end
---@public
---@param args BuildPostProcessArgs
---@return void
function DesktopStandalonePostProcessor:PostProcess(args) end
---@public
---@return bool
function DesktopStandalonePostProcessor:SupportsLz4Compression() end
---@public
---@param target number
---@param config BootConfigData
---@param options number
---@return void
function DesktopStandalonePostProcessor:UpdateBootConfig(target, config, options) end
