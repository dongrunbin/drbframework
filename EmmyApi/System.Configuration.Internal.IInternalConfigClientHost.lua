---@class IInternalConfigClientHost
---@public
---@return string
function IInternalConfigClientHost:GetExeConfigPath() end
---@public
---@return string
function IInternalConfigClientHost:GetLocalUserConfigPath() end
---@public
---@return string
function IInternalConfigClientHost:GetRoamingUserConfigPath() end
---@public
---@param configPath string
---@return bool
function IInternalConfigClientHost:IsExeConfig(configPath) end
---@public
---@param configPath string
---@return bool
function IInternalConfigClientHost:IsLocalUserConfig(configPath) end
---@public
---@param configPath string
---@return bool
function IInternalConfigClientHost:IsRoamingUserConfig(configPath) end
