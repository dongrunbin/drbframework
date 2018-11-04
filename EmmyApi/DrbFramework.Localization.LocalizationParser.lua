---@class LocalizationParser
---@public
---@return ILocalizer[]
function LocalizationParser:GetAllLocalizer() end
---@public
---@return string
function LocalizationParser:GetSystemLanguage() end
---@public
---@param dictionaryData Object
---@param dictionary IDictionary`2
---@return void
function LocalizationParser:ParseDictionary(dictionaryData, dictionary) end
---@public
---@param content string
---@param args Object[]
---@return string
function LocalizationParser:ParseString(content, args) end
