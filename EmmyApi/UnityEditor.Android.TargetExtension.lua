---@class TargetExtension : DefaultPlatformSupportModule
---@field public TargetName string
---@field public JamTarget string
---@public
---@return void
function TargetExtension:OnLoad() end
---@public
---@return IBuildPostprocessor
function TargetExtension:CreateBuildPostprocessor() end
---@public
---@return ISettingEditorExtension
function TargetExtension:CreateSettingsEditorExtension() end
---@public
---@return IPreferenceWindowExtension
function TargetExtension:CreatePreferenceWindowExtension() end
---@public
---@return IScriptingImplementations
function TargetExtension:CreateScriptingImplementations() end
---@public
---@return IPluginImporterExtension
function TargetExtension:CreatePluginImporterExtension() end
---@public
---@return IBuildWindowExtension
function TargetExtension:CreateBuildWindowExtension() end
---@public
---@return IDeploymentTargetsExtension
function TargetExtension:CreateDeploymentTargetsExtension() end
---@public
---@return ITextureImportSettingsExtension
function TargetExtension:CreateTextureImportSettingsExtension() end
---@public
---@return void
function TargetExtension:OnUnload() end
