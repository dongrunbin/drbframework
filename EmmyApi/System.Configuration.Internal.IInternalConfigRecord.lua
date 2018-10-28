---@class IInternalConfigRecord
---@field public ConfigPath string
---@field public HasInitErrors bool
---@field public StreamName string
---@public
---@param configKey string
---@return Object
function IInternalConfigRecord:GetLkgSection(configKey) end
---@public
---@param configKey string
---@return Object
function IInternalConfigRecord:GetSection(configKey) end
---@public
---@param configKey string
---@return void
function IInternalConfigRecord:RefreshSection(configKey) end
---@public
---@return void
function IInternalConfigRecord:Remove() end
---@public
---@return void
function IInternalConfigRecord:ThrowIfInitErrors() end
