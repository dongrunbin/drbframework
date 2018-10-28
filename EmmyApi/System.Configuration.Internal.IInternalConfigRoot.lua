---@class IInternalConfigRoot
---@field public IsDesignTime bool
---@public
---@param value InternalConfigEventHandler
---@return void
function IInternalConfigRoot:add_ConfigChanged(value) end
---@public
---@param value InternalConfigEventHandler
---@return void
function IInternalConfigRoot:remove_ConfigChanged(value) end
---@public
---@param value InternalConfigEventHandler
---@return void
function IInternalConfigRoot:add_ConfigRemoved(value) end
---@public
---@param value InternalConfigEventHandler
---@return void
function IInternalConfigRoot:remove_ConfigRemoved(value) end
---@public
---@param configPath string
---@return IInternalConfigRecord
function IInternalConfigRoot:GetConfigRecord(configPath) end
---@public
---@param section string
---@param configPath string
---@return Object
function IInternalConfigRoot:GetSection(section, configPath) end
---@public
---@param configPath string
---@return string
function IInternalConfigRoot:GetUniqueConfigPath(configPath) end
---@public
---@param configPath string
---@return IInternalConfigRecord
function IInternalConfigRoot:GetUniqueConfigRecord(configPath) end
---@public
---@param host IInternalConfigHost
---@param isDesignTime bool
---@return void
function IInternalConfigRoot:Init(host, isDesignTime) end
---@public
---@param configPath string
---@return void
function IInternalConfigRoot:RemoveConfig(configPath) end
