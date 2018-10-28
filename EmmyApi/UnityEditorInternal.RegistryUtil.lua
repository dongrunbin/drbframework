---@class RegistryUtil
---@public
---@param subKey string
---@param valueName string
---@param defaultValue number
---@param view number
---@return number
function RegistryUtil.GetRegistryUInt32Value(subKey, valueName, defaultValue, view) end
---@public
---@param subKey string
---@param valueName string
---@param defaultValue string
---@param view number
---@return string
function RegistryUtil.GetRegistryStringValue(subKey, valueName, defaultValue, view) end
