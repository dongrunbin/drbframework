---@class HostProtectionException : SystemException
---@field public DemandedResources number
---@field public ProtectedResources number
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function HostProtectionException:GetObjectData(info, context) end
---@public
---@return string
function HostProtectionException:ToString() end
