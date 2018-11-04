---@class LocalizationSystem
---@field public Priority number
---@field public Language string
---@field public SystemLanguage string
---@public
---@return void
function LocalizationSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function LocalizationSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param dictionaryData Object
---@return void
function LocalizationSystem:ParseDictionary(dictionaryData) end
---@public
---@param key string
---@param args Object[]
---@return string
function LocalizationSystem:GetString(key, args) end
