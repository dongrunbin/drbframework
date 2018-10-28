---@class ConfigurationData
---@public
---@param fileName string
---@return bool
function ConfigurationData:Load(fileName) end
---@public
---@param data string
---@return bool
function ConfigurationData:LoadString(data) end
---@public
---@param sectionName string
---@return Object
function ConfigurationData:GetConfig(sectionName) end
