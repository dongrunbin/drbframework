---@class Path
---@field public InvalidPathChars Char[]
---@field public AltDirectorySeparatorChar Char
---@field public DirectorySeparatorChar Char
---@field public PathSeparator Char
---@field public VolumeSeparatorChar Char
---@public
---@param path string
---@param extension string
---@return string
function Path.ChangeExtension(path, extension) end
---@public
---@param path1 string
---@param path2 string
---@return string
function Path.Combine(path1, path2) end
---@public
---@param path string
---@return string
function Path.GetDirectoryName(path) end
---@public
---@param path string
---@return string
function Path.GetExtension(path) end
---@public
---@param path string
---@return string
function Path.GetFileName(path) end
---@public
---@param path string
---@return string
function Path.GetFileNameWithoutExtension(path) end
---@public
---@param path string
---@return string
function Path.GetFullPath(path) end
---@public
---@param path string
---@return string
function Path.GetPathRoot(path) end
---@public
---@return string
function Path.GetTempFileName() end
---@public
---@return string
function Path.GetTempPath() end
---@public
---@param path string
---@return bool
function Path.HasExtension(path) end
---@public
---@param path string
---@return bool
function Path.IsPathRooted(path) end
---@public
---@return Char[]
function Path.GetInvalidFileNameChars() end
---@public
---@return Char[]
function Path.GetInvalidPathChars() end
---@public
---@return string
function Path.GetRandomFileName() end
