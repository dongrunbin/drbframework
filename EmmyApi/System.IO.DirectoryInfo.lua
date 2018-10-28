---@class DirectoryInfo : FileSystemInfo
---@field public Exists bool
---@field public Name string
---@field public Parent DirectoryInfo
---@field public Root DirectoryInfo
---@public
---@return void
function DirectoryInfo:Create() end
---@public
---@param path string
---@return DirectoryInfo
function DirectoryInfo:CreateSubdirectory(path) end
---@public
---@return FileInfo[]
function DirectoryInfo:GetFiles() end
---@public
---@param searchPattern string
---@return FileInfo[]
function DirectoryInfo:GetFiles(searchPattern) end
---@public
---@return DirectoryInfo[]
function DirectoryInfo:GetDirectories() end
---@public
---@param searchPattern string
---@return DirectoryInfo[]
function DirectoryInfo:GetDirectories(searchPattern) end
---@public
---@return FileSystemInfo[]
function DirectoryInfo:GetFileSystemInfos() end
---@public
---@param searchPattern string
---@return FileSystemInfo[]
function DirectoryInfo:GetFileSystemInfos(searchPattern) end
---@public
---@return void
function DirectoryInfo:Delete() end
---@public
---@param recursive bool
---@return void
function DirectoryInfo:Delete(recursive) end
---@public
---@param destDirName string
---@return void
function DirectoryInfo:MoveTo(destDirName) end
---@public
---@return string
function DirectoryInfo:ToString() end
---@public
---@param searchPattern string
---@param searchOption number
---@return DirectoryInfo[]
function DirectoryInfo:GetDirectories(searchPattern, searchOption) end
---@public
---@param searchPattern string
---@param searchOption number
---@return FileInfo[]
function DirectoryInfo:GetFiles(searchPattern, searchOption) end
---@public
---@param directorySecurity DirectorySecurity
---@return void
function DirectoryInfo:Create(directorySecurity) end
---@public
---@param path string
---@param directorySecurity DirectorySecurity
---@return DirectoryInfo
function DirectoryInfo:CreateSubdirectory(path, directorySecurity) end
---@public
---@return DirectorySecurity
function DirectoryInfo:GetAccessControl() end
---@public
---@param includeSections number
---@return DirectorySecurity
function DirectoryInfo:GetAccessControl(includeSections) end
---@public
---@param directorySecurity DirectorySecurity
---@return void
function DirectoryInfo:SetAccessControl(directorySecurity) end
