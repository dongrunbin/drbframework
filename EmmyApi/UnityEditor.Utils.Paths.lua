---@class Paths
---@public
---@param components String[]
---@return string
function Paths.Combine(components) end
---@public
---@param path string
---@return String[]
function Paths.Split(path) end
---@public
---@param path string
---@return string
function Paths.GetFileOrFolderName(path) end
---@public
---@return string
function Paths.CreateTempDirectory() end
---@public
---@param path string
---@return string
function Paths.NormalizePath(path) end
---@public
---@param path string
---@return string
function Paths.ConvertSeparatorsToWindows(path) end
---@public
---@param path string
---@return string
function Paths.ConvertSeparatorsToUnity(path) end
---@public
---@param path string
---@param prefix string
---@return string
function Paths.SkipPathPrefix(path, prefix) end
---@public
---@param path string
---@return string
function Paths.UnifyDirectorySeparator(path) end
---@public
---@param pathA string
---@param pathB string
---@param ignoreCase bool
---@return bool
function Paths.AreEqual(pathA, pathB, ignoreCase) end
---@public
---@param assetFilePath string
---@param requiredExtensionWithDot string
---@return bool
function Paths.CheckValidAssetPathAndThatDirectoryExists(assetFilePath, requiredExtensionWithDot) end
---@public
---@param assetPath string
---@param requiredExtensionWithDot string
---@return bool
function Paths.IsValidAssetPathWithErrorLogging(assetPath, requiredExtensionWithDot) end
---@public
---@param assetPath string
---@return bool
function Paths.IsValidAssetPath(assetPath) end
---@public
---@param assetPath string
---@param requiredExtensionWithDot string
---@return bool
function Paths.IsValidAssetPath(assetPath, requiredExtensionWithDot) end
---@public
---@param assetPath string
---@param requiredExtensionWithDot string
---@param errorMsg String&
---@return bool
function Paths.IsValidAssetPath(assetPath, requiredExtensionWithDot, errorMsg) end
