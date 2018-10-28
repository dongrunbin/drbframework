---@class LocalizationDatabase
---@field public currentEditorLanguage number
---@field public enableEditorLocalization bool
---@public
---@return number
function LocalizationDatabase.GetDefaultEditorLanguage() end
---@public
---@return SystemLanguage[]
function LocalizationDatabase.GetAvailableEditorLanguages() end
---@public
---@param original string
---@return string
function LocalizationDatabase.GetLocalizedString(original) end
---@public
---@return string
function LocalizationDatabase.GetLocalizationResourceFolder() end
---@public
---@param value string
---@return string
function LocalizationDatabase.MarkForTranslation(value) end
