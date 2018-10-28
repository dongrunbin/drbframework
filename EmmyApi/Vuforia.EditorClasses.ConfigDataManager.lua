---@class ConfigDataManager
---@field public Instance IConfigDataManager
---@field public NumConfigDataObjects number
---@public
---@return void
function ConfigDataManager:DoRead() end
---@public
---@param dataSetName string
---@return ConfigData
function ConfigDataManager:GetConfigData(dataSetName) end
---@public
---@param configDataNames String[]
---@return void
function ConfigDataManager:GetConfigDataNames(configDataNames) end
---@public
---@param comparatorFunc Func`2
---@return IEnumerable`1
function ConfigDataManager:GetConfigDataNames(comparatorFunc) end
---@public
---@param configDataNames String[]
---@param includeDefault bool
---@return void
function ConfigDataManager:GetConfigDataNames(configDataNames, includeDefault) end
---@public
---@param configDataName string
---@return bool
function ConfigDataManager:ConfigDataExists(configDataName) end
