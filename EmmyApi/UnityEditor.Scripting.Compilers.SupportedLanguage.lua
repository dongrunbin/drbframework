---@class SupportedLanguage
---@public
---@return string
function SupportedLanguage:GetExtensionICanCompile() end
---@public
---@return string
function SupportedLanguage:GetLanguageName() end
---@public
---@param island MonoIsland
---@param buildingForEditor bool
---@param targetPlatform number
---@param runUpdater bool
---@return ScriptCompilerBase
function SupportedLanguage:CreateCompiler(island, buildingForEditor, targetPlatform, runUpdater) end
---@public
---@param fileName string
---@param definedSymbols string
---@return string
function SupportedLanguage:GetNamespace(fileName, definedSymbols) end
---@public
---@return bool
function SupportedLanguage:CompilerRequiresAdditionalReferences() end
