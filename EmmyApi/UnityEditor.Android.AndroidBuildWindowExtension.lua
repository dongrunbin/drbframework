---@class AndroidBuildWindowExtension : DefaultBuildWindowExtension
---@public
---@return void
function AndroidBuildWindowExtension.OnBuildSystemGUI() end
---@public
---@return void
function AndroidBuildWindowExtension:ShowPlatformBuildOptions() end
---@public
---@return bool
function AndroidBuildWindowExtension:EnabledBuildAndRunButton() end
---@public
---@param buildButtonTitle GUIContent&
---@param buildAndRunButtonTitle GUIContent&
---@return void
function AndroidBuildWindowExtension:GetBuildButtonTitles(buildButtonTitle, buildAndRunButtonTitle) end
---@public
---@return bool
function AndroidBuildWindowExtension:ShouldDrawDevelopmentPlayerCheckbox() end
---@public
---@return bool
function AndroidBuildWindowExtension:ShouldDrawWaitForManagedDebugger() end
