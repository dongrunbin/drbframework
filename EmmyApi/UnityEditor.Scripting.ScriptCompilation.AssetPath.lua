---@class AssetPath
---@field public Separator Char
---@public
---@param path string
---@return string
function AssetPath.GetFullPath(path) end
---@public
---@param path1 string
---@param path2 string
---@return string
function AssetPath.Combine(path1, path2) end
---@public
---@param path string
---@return bool
function AssetPath.IsPathRooted(path) end
---@public
---@param path string
---@return string
function AssetPath.GetFileName(path) end
---@public
---@param path string
---@return string
function AssetPath.GetExtension(path) end
---@public
---@param path string
---@return string
function AssetPath.GetDirectoryName(path) end
---@public
---@param path string
---@return string
function AssetPath.ReplaceSeparators(path) end
---@public
---@param assemblyName string
---@return string
function AssetPath.GetAssemblyNameWithoutExtension(assemblyName) end
