---@class WebGlBuildWindowExtension : DefaultBuildWindowExtension
---@field public debugBuild GUIContent
---@field public webGLUsePreBuiltUnityEngine GUIContent
---@field public invalidWasmPreBuiltUnityEngine GUIContent
---@public
---@return void
function WebGlBuildWindowExtension:ShowPlatformBuildOptions() end
---@public
---@return void
function WebGlBuildWindowExtension:ShowPlatformBuildWarnings() end
---@public
---@return bool
function WebGlBuildWindowExtension:EnabledBuildButton() end
---@public
---@return bool
function WebGlBuildWindowExtension:EnabledBuildAndRunButton() end
---@public
---@return bool
function WebGlBuildWindowExtension:ShouldDrawScriptDebuggingCheckbox() end
---@public
---@return bool
function WebGlBuildWindowExtension:ShouldDrawProfilerCheckbox() end
---@public
---@return bool
function WebGlBuildWindowExtension:ShouldDrawDevelopmentPlayerCheckbox() end
