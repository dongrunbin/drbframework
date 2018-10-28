---@class IConfigDataManager
---@field public NumConfigDataObjects number
---@public
---@return void
function IConfigDataManager:DoRead() end
---@public
---@param dataSetName string
---@return ConfigData
function IConfigDataManager:GetConfigData(dataSetName) end
---@public
---@param comparatorFunc Func`2
---@return IEnumerable`1
function IConfigDataManager:GetConfigDataNames(comparatorFunc) end
---@public
---@param configDataName string
---@return bool
function IConfigDataManager:ConfigDataExists(configDataName) end
