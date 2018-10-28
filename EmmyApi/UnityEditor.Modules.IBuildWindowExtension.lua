---@class IBuildWindowExtension
---@public
---@return void
function IBuildWindowExtension:ShowPlatformBuildOptions() end
---@public
---@return void
function IBuildWindowExtension:ShowPlatformBuildWarnings() end
---@public
---@return void
function IBuildWindowExtension:ShowInternalPlatformBuildOptions() end
---@public
---@return bool
function IBuildWindowExtension:EnabledBuildButton() end
---@public
---@return bool
function IBuildWindowExtension:EnabledBuildAndRunButton() end
---@public
---@param buildButtonTitle GUIContent&
---@param buildAndRunButtonTitle GUIContent&
---@return void
function IBuildWindowExtension:GetBuildButtonTitles(buildButtonTitle, buildAndRunButtonTitle) end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawScriptDebuggingCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawProfilerCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawDevelopmentPlayerCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawExplicitNullCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawExplicitDivideByZeroCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawExplicitArrayBoundsCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawForceOptimizeScriptsCheckbox() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDrawWaitForManagedDebugger() end
---@public
---@return bool
function IBuildWindowExtension:ShouldDisableManagedDebuggerCheckboxes() end
