---@class LinuxDesktopStandalonePostProcessor : DesktopStandalonePostProcessor
---@public
---@param args BuildPostProcessArgs
---@return void
function LinuxDesktopStandalonePostProcessor:PostProcess(args) end
---@public
---@return bool
function LinuxDesktopStandalonePostProcessor:SupportsInstallInBuildFolder() end
---@public
---@return bool
function LinuxDesktopStandalonePostProcessor:SupportsScriptsOnlyBuild() end
---@public
---@param target number
---@param options number
---@return string
function LinuxDesktopStandalonePostProcessor:GetExtension(target, options) end
