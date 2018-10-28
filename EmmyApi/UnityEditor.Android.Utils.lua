---@class Utils
---@field public DefaultVersion Version
---@field public IsWindows bool
---@public
---@param version string
---@return Version
function Utils.ParseVersion(version) end
---@public
---@param command string
---@return string
function Utils.Exe(command) end
---@public
---@param command string
---@return string
function Utils.Bat(command) end
---@public
---@param bundleIdentifier string
---@return bool
function Utils.IsValidAndroidBundleIdentifier(bundleIdentifier) end
---@public
---@param packageName string
---@return bool
function Utils.IsValidJavaPackageName(packageName) end
---@public
---@param buildSystem number
---@param projectExportSelected bool
---@param sourceBuild bool
---@return bool
function Utils.WillExportProject(buildSystem, projectExportSelected, sourceBuild) end
