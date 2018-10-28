---@class ConfigurationManager
---@field public AppSettings NameValueCollection
---@field public ConnectionStrings ConnectionStringSettingsCollection
---@public
---@param userLevel number
---@return Configuration
function ConfigurationManager.OpenExeConfiguration(userLevel) end
---@public
---@param exePath string
---@return Configuration
function ConfigurationManager.OpenExeConfiguration(exePath) end
---@public
---@param fileMap ExeConfigurationFileMap
---@param userLevel number
---@return Configuration
function ConfigurationManager.OpenMappedExeConfiguration(fileMap, userLevel) end
---@public
---@return Configuration
function ConfigurationManager.OpenMachineConfiguration() end
---@public
---@param fileMap ConfigurationFileMap
---@return Configuration
function ConfigurationManager.OpenMappedMachineConfiguration(fileMap) end
---@public
---@param sectionName string
---@return Object
function ConfigurationManager.GetSection(sectionName) end
---@public
---@param sectionName string
---@return void
function ConfigurationManager.RefreshSection(sectionName) end
