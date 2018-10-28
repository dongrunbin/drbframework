---@class UnityConnectPrefs
---@field public kEnvironmentFamilies String[]
---@field public kProductionEnv number
---@field public kCustomEnv number
---@field public kSvcEnvPref string
---@field public kSvcCustomUrlPref string
---@field public kSvcCustomPortPref string
---@public
---@param serviceName string
---@return number
function UnityConnectPrefs.GetServiceEnv(serviceName) end
---@public
---@param baseKey string
---@param serviceName string
---@return string
function UnityConnectPrefs.ServicePrefKey(baseKey, serviceName) end
---@public
---@param url string
---@param serviceName string
---@return string
function UnityConnectPrefs.FixUrl(url, serviceName) end
---@public
---@return void
function UnityConnectPrefs.ShowPanelPrefUI() end
---@public
---@return void
function UnityConnectPrefs.StorePanelPrefs() end
