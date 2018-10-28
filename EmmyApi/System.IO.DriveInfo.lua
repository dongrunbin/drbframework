---@class DriveInfo
---@field public AvailableFreeSpace number
---@field public TotalFreeSpace number
---@field public TotalSize number
---@field public VolumeLabel string
---@field public DriveFormat string
---@field public DriveType number
---@field public Name string
---@field public RootDirectory DirectoryInfo
---@field public IsReady bool
---@public
---@return DriveInfo[]
function DriveInfo.GetDrives() end
---@public
---@return string
function DriveInfo:ToString() end
