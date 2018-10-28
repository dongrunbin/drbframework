---@class Device
---@field public systemVersion string
---@field public generation number
---@field public vendorIdentifier string
---@field public advertisingIdentifier string
---@field public advertisingTrackingEnabled bool
---@public
---@param path string
---@return void
function Device.SetNoBackupFlag(path) end
---@public
---@param path string
---@return void
function Device.ResetNoBackupFlag(path) end
