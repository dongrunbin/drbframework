---@class ILocalizationParser
---@public
---@return string
function ILocalizationParser:GetSystemLanguage() end
---@public
---@return ILocalizer[]
function ILocalizationParser:GetAllLocalizer() end
---@public
---@param dictionaryData Object
---@param dictionary IDictionary`2
---@return void
function ILocalizationParser:ParseDictionary(dictionaryData, dictionary) end
---@public
---@param content string
---@param args Object[]
---@return string
function ILocalizationParser:ParseString(content, args) end
