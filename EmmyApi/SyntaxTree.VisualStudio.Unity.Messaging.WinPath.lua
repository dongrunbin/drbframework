---@class WinPath
---@field public WinSeparator Char
---@field public UnixSeparator Char
---@public
---@param path string
---@return string
function WinPath.GetFileName(path) end
---@public
---@param path string
---@return string
function WinPath.GetFileNameWithoutExtension(path) end
---@public
---@param path string
---@return string
function WinPath.Normalize(path) end
---@public
---@param path string
---@return string
function WinPath.Denormalize(path) end
---@public
---@param left string
---@param right string
---@return string
function WinPath.Combine(left, right) end
---@public
---@param path string
---@return string
function WinPath.DirectoryName(path) end
---@public
---@param ext1 string
---@param ext2 string
---@param comparison number
---@return bool
function WinPath.ExtensionEquals(ext1, ext2, comparison) end
---@public
---@param ext string
---@return string
function WinPath.NormalizeExtension(ext) end
