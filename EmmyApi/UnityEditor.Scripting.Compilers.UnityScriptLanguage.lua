---@class UnityScriptLanguage : SupportedLanguage
---@public
---@return string
function UnityScriptLanguage:GetExtensionICanCompile() end
---@public
---@return string
function UnityScriptLanguage:GetLanguageName() end
---@public
---@param island MonoIsland
---@param buildingForEditor bool
---@param targetPlatform number
---@param runUpdater bool
---@return ScriptCompilerBase
function UnityScriptLanguage:CreateCompiler(island, buildingForEditor, targetPlatform, runUpdater) end
