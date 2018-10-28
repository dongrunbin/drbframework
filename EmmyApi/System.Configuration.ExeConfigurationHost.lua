---@class ExeConfigurationHost : InternalConfigurationHost
---@public
---@param root IInternalConfigRoot
---@param hostInitParams Object[]
---@return void
function ExeConfigurationHost:Init(root, hostInitParams) end
---@public
---@param configPath string
---@return string
function ExeConfigurationHost:GetStreamName(configPath) end
---@public
---@param locationSubPath String&
---@param configPath String&
---@param locationConfigPath String&
---@param root IInternalConfigRoot
---@param hostInitConfigurationParams Object[]
---@return void
function ExeConfigurationHost:InitForConfiguration(locationSubPath, configPath, locationConfigPath, root, hostInitConfigurationParams) end
