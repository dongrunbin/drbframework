---@class DeviceRequirementUtils
---@public
---@return String[]
function DeviceRequirementUtils.GetKnownKeys() end
---@public
---@param key string
---@return String[]
function DeviceRequirementUtils.GetKnownValuesForKey(key) end
---@public
---@param key string
---@return string
function DeviceRequirementUtils.GetDefaultValueForKey(key) end
---@public
---@param key string
---@return string
function DeviceRequirementUtils.GetKeyDescription(key) end
---@public
---@param key string
---@param value string
---@return string
function DeviceRequirementUtils.GetValueDescription(key, value) end
---@public
---@param requirement iOSDeviceRequirement
---@return string
function DeviceRequirementUtils.RequirementToReadableString(requirement) end
---@public
---@param requirement iOSDeviceRequirement
---@return DeviceRequirement
function DeviceRequirementUtils.ToXcodeRequirement(requirement) end
