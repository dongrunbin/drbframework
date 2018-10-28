---@class IOUtil
---@public
---@param path string
---@return string
function IOUtil.GetDirectoryName(path) end
---@public
---@param path string
---@return bool
function IOUtil.FileExists(path) end
---@public
---@param path string
---@return bool
function IOUtil.DirectoryExists(path) end
---@public
---@param path string
---@return void
function IOUtil.CreateDirectory(path) end
---@public
---@param filePath string
---@param content string
---@return void
function IOUtil.CreateTextFile(filePath, content) end
---@public
---@param path string
---@param bytes Byte[]
---@return void
function IOUtil.Write(path, bytes) end
---@public
---@param filePath string
---@return string
function IOUtil.GetFileText(filePath) end
---@public
---@param filePath string
---@return void
function IOUtil.DeleteFile(filePath) end
---@public
---@param srcDirPath string
---@param destDirPath string
---@param isIgnoreMeta bool
---@return void
function IOUtil.CopyDirectory(srcDirPath, destDirPath, isIgnoreMeta) end
---@public
---@param srcName string
---@param destName string
---@return void
function IOUtil.ReName(srcName, destName) end
