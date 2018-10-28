---@class OperatingSystem
---@field public Platform number
---@field public Version Version
---@field public ServicePack string
---@field public VersionString string
---@public
---@return Object
function OperatingSystem:Clone() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function OperatingSystem:GetObjectData(info, context) end
---@public
---@return string
function OperatingSystem:ToString() end
