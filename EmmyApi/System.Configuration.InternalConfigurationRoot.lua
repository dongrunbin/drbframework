---@class InternalConfigurationRoot
---@field public IsDesignTime bool
---@public
---@param value InternalConfigEventHandler
---@return void
function InternalConfigurationRoot:add_ConfigChanged(value) end
---@public
---@param value InternalConfigEventHandler
---@return void
function InternalConfigurationRoot:remove_ConfigChanged(value) end
---@public
---@param value InternalConfigEventHandler
---@return void
function InternalConfigurationRoot:add_ConfigRemoved(value) end
---@public
---@param value InternalConfigEventHandler
---@return void
function InternalConfigurationRoot:remove_ConfigRemoved(value) end
---@public
---@param configPath string
---@return IInternalConfigRecord
function InternalConfigurationRoot:GetConfigRecord(configPath) end
---@public
---@param section string
---@param configPath string
---@return Object
function InternalConfigurationRoot:GetSection(section, configPath) end
---@public
---@param configPath string
---@return string
function InternalConfigurationRoot:GetUniqueConfigPath(configPath) end
---@public
---@param configPath string
---@return IInternalConfigRecord
function InternalConfigurationRoot:GetUniqueConfigRecord(configPath) end
---@public
---@param host IInternalConfigHost
---@param isDesignTime bool
---@return void
function InternalConfigurationRoot:Init(host, isDesignTime) end
---@public
---@param configPath string
---@return void
function InternalConfigurationRoot:RemoveConfig(configPath) end
