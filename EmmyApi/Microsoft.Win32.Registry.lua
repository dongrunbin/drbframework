---@class Registry
---@field public ClassesRoot RegistryKey
---@field public CurrentConfig RegistryKey
---@field public CurrentUser RegistryKey
---@field public DynData RegistryKey
---@field public LocalMachine RegistryKey
---@field public PerformanceData RegistryKey
---@field public Users RegistryKey
---@public
---@param keyName string
---@param valueName string
---@param value Object
---@return void
function Registry.SetValue(keyName, valueName, value) end
---@public
---@param keyName string
---@param valueName string
---@param value Object
---@param valueKind number
---@return void
function Registry.SetValue(keyName, valueName, value, valueKind) end
---@public
---@param keyName string
---@param valueName string
---@param defaultValue Object
---@return Object
function Registry.GetValue(keyName, valueName, defaultValue) end
