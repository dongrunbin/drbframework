---@class FileInfo : FileSystemInfo
---@field public Exists bool
---@field public Name string
---@field public IsReadOnly bool
---@field public Length number
---@field public DirectoryName string
---@field public Directory DirectoryInfo
---@public
---@return void
function FileInfo:Encrypt() end
---@public
---@return void
function FileInfo:Decrypt() end
---@public
---@return StreamReader
function FileInfo:OpenText() end
---@public
---@return StreamWriter
function FileInfo:CreateText() end
---@public
---@return StreamWriter
function FileInfo:AppendText() end
---@public
---@return FileStream
function FileInfo:Create() end
---@public
---@return FileStream
function FileInfo:OpenRead() end
---@public
---@return FileStream
function FileInfo:OpenWrite() end
---@public
---@param mode number
---@return FileStream
function FileInfo:Open(mode) end
---@public
---@param mode number
---@param access number
---@return FileStream
function FileInfo:Open(mode, access) end
---@public
---@param mode number
---@param access number
---@param share number
---@return FileStream
function FileInfo:Open(mode, access, share) end
---@public
---@return void
function FileInfo:Delete() end
---@public
---@param destFileName string
---@return void
function FileInfo:MoveTo(destFileName) end
---@public
---@param destFileName string
---@return FileInfo
function FileInfo:CopyTo(destFileName) end
---@public
---@param destFileName string
---@param overwrite bool
---@return FileInfo
function FileInfo:CopyTo(destFileName, overwrite) end
---@public
---@return string
function FileInfo:ToString() end
---@public
---@return FileSecurity
function FileInfo:GetAccessControl() end
---@public
---@param includeSections number
---@return FileSecurity
function FileInfo:GetAccessControl(includeSections) end
---@public
---@param destinationFileName string
---@param destinationBackupFileName string
---@return FileInfo
function FileInfo:Replace(destinationFileName, destinationBackupFileName) end
---@public
---@param destinationFileName string
---@param destinationBackupFileName string
---@param ignoreMetadataErrors bool
---@return FileInfo
function FileInfo:Replace(destinationFileName, destinationBackupFileName, ignoreMetadataErrors) end
---@public
---@param fileSecurity FileSecurity
---@return void
function FileInfo:SetAccessControl(fileSecurity) end
