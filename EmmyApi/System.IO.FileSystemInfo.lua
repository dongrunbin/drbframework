---@class FileSystemInfo : MarshalByRefObject
---@field public Exists bool
---@field public Name string
---@field public FullName string
---@field public Extension string
---@field public Attributes number
---@field public CreationTime DateTime
---@field public CreationTimeUtc DateTime
---@field public LastAccessTime DateTime
---@field public LastAccessTimeUtc DateTime
---@field public LastWriteTime DateTime
---@field public LastWriteTimeUtc DateTime
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function FileSystemInfo:GetObjectData(info, context) end
---@public
---@return void
function FileSystemInfo:Delete() end
---@public
---@return void
function FileSystemInfo:Refresh() end
