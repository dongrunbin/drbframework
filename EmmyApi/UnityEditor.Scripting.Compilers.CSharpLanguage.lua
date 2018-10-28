---@class CSharpLanguage : SupportedLanguage
---@public
---@return string
function CSharpLanguage:GetExtensionICanCompile() end
---@public
---@return string
function CSharpLanguage:GetLanguageName() end
---@public
---@param targetPlatform number
---@param buildingForEditor bool
---@param assemblyName string
---@return number
function CSharpLanguage.GetCSharpCompiler(targetPlatform, buildingForEditor, assemblyName) end
---@public
---@param island MonoIsland
---@param buildingForEditor bool
---@param targetPlatform number
---@param runUpdater bool
---@return ScriptCompilerBase
function CSharpLanguage:CreateCompiler(island, buildingForEditor, targetPlatform, runUpdater) end
---@public
---@return bool
function CSharpLanguage:CompilerRequiresAdditionalReferences() end
---@public
---@param filePath string
---@param definedSymbols string
---@return string
function CSharpLanguage:GetNamespaceNewRuntime(filePath, definedSymbols) end
---@public
---@param filePath string
---@param definedSymbols string
---@return string
function CSharpLanguage:GetNamespaceOldRuntime(filePath, definedSymbols) end
---@public
---@param filePath string
---@param definedSymbols string
---@return string
function CSharpLanguage:GetNamespace(filePath, definedSymbols) end
