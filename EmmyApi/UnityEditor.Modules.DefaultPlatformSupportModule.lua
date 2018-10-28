---@class DefaultPlatformSupportModule
---@field public TargetName string
---@field public JamTarget string
---@field public ExtensionVersion string
---@field public NativeLibraries String[]
---@field public AssemblyReferencesForUserScripts String[]
---@field public AssemblyReferencesForEditorCsharpProject String[]
---@public
---@return GUIContent[]
function DefaultPlatformSupportModule:GetDisplayNames() end
---@public
---@return IBuildAnalyzer
function DefaultPlatformSupportModule:CreateBuildAnalyzer() end
---@public
---@return IBuildPostprocessor
function DefaultPlatformSupportModule:CreateBuildPostprocessor() end
---@public
---@return IScriptingImplementations
function DefaultPlatformSupportModule:CreateScriptingImplementations() end
---@public
---@return ISettingEditorExtension
function DefaultPlatformSupportModule:CreateSettingsEditorExtension() end
---@public
---@return IPreferenceWindowExtension
function DefaultPlatformSupportModule:CreatePreferenceWindowExtension() end
---@public
---@return ITextureImportSettingsExtension
function DefaultPlatformSupportModule:CreateTextureImportSettingsExtension() end
---@public
---@return IBuildWindowExtension
function DefaultPlatformSupportModule:CreateBuildWindowExtension() end
---@public
---@return ICompilationExtension
function DefaultPlatformSupportModule:CreateCompilationExtension() end
---@public
---@return IPluginImporterExtension
function DefaultPlatformSupportModule:CreatePluginImporterExtension() end
---@public
---@return IUserAssembliesValidator
function DefaultPlatformSupportModule:CreateUserAssembliesValidatorExtension() end
---@public
---@return IDeploymentTargetsExtension
function DefaultPlatformSupportModule:CreateDeploymentTargetsExtension() end
---@public
---@return void
function DefaultPlatformSupportModule:RegisterAdditionalUnityExtensions() end
---@public
---@param id string
---@return IDevice
function DefaultPlatformSupportModule:CreateDevice(id) end
---@public
---@return void
function DefaultPlatformSupportModule:OnActivate() end
---@public
---@return void
function DefaultPlatformSupportModule:OnDeactivate() end
---@public
---@return void
function DefaultPlatformSupportModule:OnLoad() end
---@public
---@return void
function DefaultPlatformSupportModule:OnUnload() end
