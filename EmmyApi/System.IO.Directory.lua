---@class Directory
---@public
---@param path string
---@return DirectoryInfo
function Directory.CreateDirectory(path) end
---@public
---@param path string
---@param directorySecurity DirectorySecurity
---@return DirectoryInfo
function Directory.CreateDirectory(path, directorySecurity) end
---@public
---@param path string
---@return void
function Directory.Delete(path) end
---@public
---@param path string
---@param recursive bool
---@return void
function Directory.Delete(path, recursive) end
---@public
---@param path string
---@return bool
function Directory.Exists(path) end
---@public
---@param path string
---@return DateTime
function Directory.GetLastAccessTime(path) end
---@public
---@param path string
---@return DateTime
function Directory.GetLastAccessTimeUtc(path) end
---@public
---@param path string
---@return DateTime
function Directory.GetLastWriteTime(path) end
---@public
---@param path string
---@return DateTime
function Directory.GetLastWriteTimeUtc(path) end
---@public
---@param path string
---@return DateTime
function Directory.GetCreationTime(path) end
---@public
---@param path string
---@return DateTime
function Directory.GetCreationTimeUtc(path) end
---@public
---@return string
function Directory.GetCurrentDirectory() end
---@public
---@param path string
---@return String[]
function Directory.GetDirectories(path) end
---@public
---@param path string
---@param searchPattern string
---@return String[]
function Directory.GetDirectories(path, searchPattern) end
---@public
---@param path string
---@param searchPattern string
---@param searchOption number
---@return String[]
function Directory.GetDirectories(path, searchPattern, searchOption) end
---@public
---@param path string
---@return string
function Directory.GetDirectoryRoot(path) end
---@public
---@param path string
---@return String[]
function Directory.GetFiles(path) end
---@public
---@param path string
---@param searchPattern string
---@return String[]
function Directory.GetFiles(path, searchPattern) end
---@public
---@param path string
---@param searchPattern string
---@param searchOption number
---@return String[]
function Directory.GetFiles(path, searchPattern, searchOption) end
---@public
---@param path string
---@return String[]
function Directory.GetFileSystemEntries(path) end
---@public
---@param path string
---@param searchPattern string
---@return String[]
function Directory.GetFileSystemEntries(path, searchPattern) end
---@public
---@return String[]
function Directory.GetLogicalDrives() end
---@public
---@param path string
---@return DirectoryInfo
function Directory.GetParent(path) end
---@public
---@param sourceDirName string
---@param destDirName string
---@return void
function Directory.Move(sourceDirName, destDirName) end
---@public
---@param path string
---@param directorySecurity DirectorySecurity
---@return void
function Directory.SetAccessControl(path, directorySecurity) end
---@public
---@param path string
---@param creationTime DateTime
---@return void
function Directory.SetCreationTime(path, creationTime) end
---@public
---@param path string
---@param creationTimeUtc DateTime
---@return void
function Directory.SetCreationTimeUtc(path, creationTimeUtc) end
---@public
---@param path string
---@return void
function Directory.SetCurrentDirectory(path) end
---@public
---@param path string
---@param lastAccessTime DateTime
---@return void
function Directory.SetLastAccessTime(path, lastAccessTime) end
---@public
---@param path string
---@param lastAccessTimeUtc DateTime
---@return void
function Directory.SetLastAccessTimeUtc(path, lastAccessTimeUtc) end
---@public
---@param path string
---@param lastWriteTime DateTime
---@return void
function Directory.SetLastWriteTime(path, lastWriteTime) end
---@public
---@param path string
---@param lastWriteTimeUtc DateTime
---@return void
function Directory.SetLastWriteTimeUtc(path, lastWriteTimeUtc) end
---@public
---@param path string
---@param includeSections number
---@return DirectorySecurity
function Directory.GetAccessControl(path, includeSections) end
---@public
---@param path string
---@return DirectorySecurity
function Directory.GetAccessControl(path) end
