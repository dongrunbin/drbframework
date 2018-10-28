---@class MachineConfigurationHost : InternalConfigurationHost
---@public
---@param root IInternalConfigRoot
---@param hostInitParams Object[]
---@return void
function MachineConfigurationHost:Init(root, hostInitParams) end
---@public
---@param configPath string
---@return string
function MachineConfigurationHost:GetStreamName(configPath) end
---@public
---@param locationSubPath String&
---@param configPath String&
---@param locationConfigPath String&
---@param root IInternalConfigRoot
---@param hostInitConfigurationParams Object[]
---@return void
function MachineConfigurationHost:InitForConfiguration(locationSubPath, configPath, locationConfigPath, root, hostInitConfigurationParams) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@return bool
function MachineConfigurationHost:IsDefinitionAllowed(configPath, allowDefinition, allowExeDefinition) end
