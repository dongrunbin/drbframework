---@class IInternalConfigSystem
---@field public SupportsUserConfig bool
---@public
---@param configKey string
---@return Object
function IInternalConfigSystem:GetSection(configKey) end
---@public
---@param sectionName string
---@return void
function IInternalConfigSystem:RefreshConfig(sectionName) end
