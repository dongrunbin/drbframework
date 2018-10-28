---@class FileUtil
---@public
---@param path string
---@return bool
function FileUtil.DeleteFileOrDirectory(path) end
---@public
---@param source string
---@param dest string
---@return void
function FileUtil.CopyFileOrDirectory(source, dest) end
---@public
---@param source string
---@param dest string
---@return void
function FileUtil.CopyFileOrDirectoryFollowSymlinks(source, dest) end
---@public
---@param source string
---@param dest string
---@return void
function FileUtil.MoveFileOrDirectory(source, dest) end
---@public
---@return string
function FileUtil.GetUniqueTempPathInProject() end
---@public
---@param path string
---@return string
function FileUtil.GetProjectRelativePath(path) end
---@public
---@param src string
---@param dst string
---@return void
function FileUtil.ReplaceFile(src, dst) end
---@public
---@param src string
---@param dst string
---@return void
function FileUtil.ReplaceDirectory(src, dst) end
