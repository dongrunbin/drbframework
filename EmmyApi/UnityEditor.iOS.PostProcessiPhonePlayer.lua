---@class PostProcessiPhonePlayer
---@public
---@param version string
---@param message String&
---@return bool
function PostProcessiPhonePlayer.IsBundleVersionValid(version, message) end
---@public
---@param args BuildLaunchPlayerArgs
---@return void
function PostProcessiPhonePlayer.Launch(args) end
---@public
---@param buildToolsDir string
---@param buildPath string
---@param cleanProject bool
---@return void
function PostProcessiPhonePlayer.LaunchInXcode(buildToolsDir, buildPath, cleanProject) end
