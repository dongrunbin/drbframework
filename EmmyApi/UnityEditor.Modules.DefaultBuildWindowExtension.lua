---@class DefaultBuildWindowExtension
---@public
---@return void
function DefaultBuildWindowExtension:ShowPlatformBuildOptions() end
---@public
---@return void
function DefaultBuildWindowExtension:ShowPlatformBuildWarnings() end
---@public
---@return void
function DefaultBuildWindowExtension:ShowInternalPlatformBuildOptions() end
---@public
---@return bool
function DefaultBuildWindowExtension:EnabledBuildButton() end
---@public
---@return bool
function DefaultBuildWindowExtension:EnabledBuildAndRunButton() end
---@public
---@param buildButtonTitle GUIContent&
---@param buildAndRunButtonTitle GUIContent&
---@return void
function DefaultBuildWindowExtension:GetBuildButtonTitles(buildButtonTitle, buildAndRunButtonTitle) end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawScriptDebuggingCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawProfilerCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawDevelopmentPlayerCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawExplicitNullCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawExplicitDivideByZeroCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawExplicitArrayBoundsCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawForceOptimizeScriptsCheckbox() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDrawWaitForManagedDebugger() end
---@public
---@return bool
function DefaultBuildWindowExtension:ShouldDisableManagedDebuggerCheckboxes() end
