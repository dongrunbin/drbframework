---@class ILocalizationSystem
---@field public Language string
---@field public SystemLanguage string
---@public
---@param dictionaryData Object
---@return void
function ILocalizationSystem:ParseDictionary(dictionaryData) end
---@public
---@param key string
---@param args Object[]
---@return string
function ILocalizationSystem:GetString(key, args) end
