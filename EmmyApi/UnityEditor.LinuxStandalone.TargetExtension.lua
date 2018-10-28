---@class TargetExtension : DefaultPlatformSupportModule
---@field public TargetName string
---@field public JamTarget string
---@public
---@return IBuildPostprocessor
function TargetExtension:CreateBuildPostprocessor() end
---@public
---@return IScriptingImplementations
function TargetExtension:CreateScriptingImplementations() end
---@public
---@return IBuildWindowExtension
function TargetExtension:CreateBuildWindowExtension() end
---@public
---@return IPluginImporterExtension
function TargetExtension:CreatePluginImporterExtension() end
