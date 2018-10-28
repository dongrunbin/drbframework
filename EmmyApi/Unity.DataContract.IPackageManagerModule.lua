---@class IPackageManagerModule
---@field public editorInstallPath string
---@field public unityVersion string
---@field public updateMode number
---@field public playbackEngines IEnumerable`1
---@field public unityExtensions IEnumerable`1
---@public
---@return void
function IPackageManagerModule:CheckForUpdates() end
---@public
---@param package PackageInfo
---@return void
function IPackageManagerModule:LoadPackage(package) end
---@public
---@param package PackageInfo
---@return void
function IPackageManagerModule:SelectPackage(package) end
