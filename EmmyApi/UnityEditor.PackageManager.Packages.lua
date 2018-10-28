---@class Packages
---@public
---@return PackageInfo[]
function Packages.GetAll() end
---@public
---@param assetPath string
---@return PackageInfo
function Packages.GetForAssetPath(assetPath) end
---@public
---@param assemblyPaths List`1
---@return List`1
function Packages.GetForAssemblyFilePaths(assemblyPaths) end
---@public
---@param assembly Assembly
---@return PackageInfo
function Packages.GetForAssembly(assembly) end
