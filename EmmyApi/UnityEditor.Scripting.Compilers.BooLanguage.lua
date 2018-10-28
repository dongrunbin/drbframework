---@class BooLanguage : SupportedLanguage
---@public
---@return string
function BooLanguage:GetExtensionICanCompile() end
---@public
---@return string
function BooLanguage:GetLanguageName() end
---@public
---@param island MonoIsland
---@param buildingForEditor bool
---@param targetPlatform number
---@param runUpdater bool
---@return ScriptCompilerBase
function BooLanguage:CreateCompiler(island, buildingForEditor, targetPlatform, runUpdater) end
---@public
---@param fileName string
---@param definedSymbols string
---@return string
function BooLanguage:GetNamespace(fileName, definedSymbols) end
