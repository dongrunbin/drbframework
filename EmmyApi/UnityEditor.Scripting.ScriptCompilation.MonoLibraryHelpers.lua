---@class MonoLibraryHelpers
---@public
---@param apiCompatibilityLevel number
---@param buildTarget number
---@param supportedLanguage SupportedLanguage
---@param buildingForEditor bool
---@param assemblyName string
---@return String[]
function MonoLibraryHelpers.GetSystemLibraryReferences(apiCompatibilityLevel, buildTarget, supportedLanguage, buildingForEditor, assemblyName) end
---@public
---@param apiCompatibilityLevel number
---@return string
function MonoLibraryHelpers.GetSystemReferenceDirectory(apiCompatibilityLevel) end
