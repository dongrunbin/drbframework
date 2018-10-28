---@class RuntimeEnvironment
---@field public SystemConfigurationFile string
---@public
---@param a Assembly
---@return bool
function RuntimeEnvironment.FromGlobalAccessCache(a) end
---@public
---@return string
function RuntimeEnvironment.GetRuntimeDirectory() end
---@public
---@return string
function RuntimeEnvironment.GetSystemVersion() end
