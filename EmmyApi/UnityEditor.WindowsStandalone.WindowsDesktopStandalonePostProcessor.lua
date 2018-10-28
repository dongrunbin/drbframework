---@class WindowsDesktopStandalonePostProcessor : DesktopStandalonePostProcessor
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function WindowsDesktopStandalonePostProcessor:LaunchPlayer(args) end
---@public
---@return bool
function WindowsDesktopStandalonePostProcessor:SupportsInstallInBuildFolder() end
---@public
---@return bool
function WindowsDesktopStandalonePostProcessor:SupportsScriptsOnlyBuild() end
---@public
---@param target number
---@param options number
---@return string
function WindowsDesktopStandalonePostProcessor:GetExtension(target, options) end
