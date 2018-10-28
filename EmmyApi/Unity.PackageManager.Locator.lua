---@class Locator
---@field public Completed bool
---@field public installLocation string
---@field public moduleLocation string
---@public
---@param editorInstallPath string
---@param unityVersion string
---@return void
function Locator.Scan(editorInstallPath, unityVersion) end
---@public
---@param scanPaths String[]
---@param unityVersion string
---@return void
function Locator.Scan(scanPaths, unityVersion) end
---@public
---@param editorInstallPath string
---@param unityVersion string
---@param scanInProgressCallback Func`1
---@param scanDoneCallback Action
---@return void
function Locator.Scan(editorInstallPath, unityVersion, scanInProgressCallback, scanDoneCallback) end
---@public
---@return IEnumerable`1
function Locator.QueryAll() end
---@public
---@return IEnumerable`1
function Locator.QueryAllModules() end
---@public
---@param unityVersion string
---@return PackageInfo
function Locator.GetPackageManager(unityVersion) end
---@public
---@param paths String[]
---@return string
function Locator.CombinePaths(paths) end
