---@class InternalConfigurationSystem
---@field public Host IInternalConfigHost
---@field public Root IInternalConfigRoot
---@public
---@param typeConfigHost Type
---@param hostInitParams Object[]
---@return void
function InternalConfigurationSystem:Init(typeConfigHost, hostInitParams) end
---@public
---@param locationConfigPath String&
---@param parentConfigPath String&
---@param parentLocationConfigPath String&
---@return void
function InternalConfigurationSystem:InitForConfiguration(locationConfigPath, parentConfigPath, parentLocationConfigPath) end
