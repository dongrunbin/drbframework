---@class TargetExtension : DefaultPlatformSupportModule
---@field public TargetName string
---@field public JamTarget string
---@public
---@return IBuildPostprocessor
function TargetExtension:CreateBuildPostprocessor() end
---@public
---@return ISettingEditorExtension
function TargetExtension:CreateSettingsEditorExtension() end
---@public
---@return IBuildWindowExtension
function TargetExtension:CreateBuildWindowExtension() end
---@public
---@return IUserAssembliesValidator
function TargetExtension:CreateUserAssembliesValidatorExtension() end
