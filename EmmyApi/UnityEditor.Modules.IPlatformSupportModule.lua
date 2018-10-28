---@class IPlatformSupportModule
---@field public TargetName string
---@field public JamTarget string
---@field public NativeLibraries String[]
---@field public AssemblyReferencesForUserScripts String[]
---@field public AssemblyReferencesForEditorCsharpProject String[]
---@field public ExtensionVersion string
---@public
---@return GUIContent[]
function IPlatformSupportModule:GetDisplayNames() end
---@public
---@return IBuildPostprocessor
function IPlatformSupportModule:CreateBuildPostprocessor() end
---@public
---@return IDeploymentTargetsExtension
function IPlatformSupportModule:CreateDeploymentTargetsExtension() end
---@public
---@return IScriptingImplementations
function IPlatformSupportModule:CreateScriptingImplementations() end
---@public
---@return ISettingEditorExtension
function IPlatformSupportModule:CreateSettingsEditorExtension() end
---@public
---@return IPreferenceWindowExtension
function IPlatformSupportModule:CreatePreferenceWindowExtension() end
---@public
---@return IBuildWindowExtension
function IPlatformSupportModule:CreateBuildWindowExtension() end
---@public
---@return ICompilationExtension
function IPlatformSupportModule:CreateCompilationExtension() end
---@public
---@return ITextureImportSettingsExtension
function IPlatformSupportModule:CreateTextureImportSettingsExtension() end
---@public
---@return IPluginImporterExtension
function IPlatformSupportModule:CreatePluginImporterExtension() end
---@public
---@return IBuildAnalyzer
function IPlatformSupportModule:CreateBuildAnalyzer() end
---@public
---@return IUserAssembliesValidator
function IPlatformSupportModule:CreateUserAssembliesValidatorExtension() end
---@public
---@return void
function IPlatformSupportModule:RegisterAdditionalUnityExtensions() end
---@public
---@param id string
---@return IDevice
function IPlatformSupportModule:CreateDevice(id) end
---@public
---@return void
function IPlatformSupportModule:OnActivate() end
---@public
---@return void
function IPlatformSupportModule:OnDeactivate() end
---@public
---@return void
function IPlatformSupportModule:OnLoad() end
---@public
---@return void
function IPlatformSupportModule:OnUnload() end
