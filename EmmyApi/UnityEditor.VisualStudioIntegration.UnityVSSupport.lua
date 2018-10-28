---@class UnityVSSupport
---@field public s_UnityVSBridgeToLoad string
---@public
---@return void
function UnityVSSupport.InitializeUnityVSSupport() end
---@public
---@param editorPath string
---@return void
function UnityVSSupport.Initialize(editorPath) end
---@public
---@return bool
function UnityVSSupport.ShouldUnityVSBeActive() end
---@public
---@return bool
function UnityVSSupport.IsUnityVSEnabled() end
---@public
---@param editorPath string
---@return void
function UnityVSSupport.ScriptEditorChanged(editorPath) end
---@public
---@return string
function UnityVSSupport.GetAboutWindowLabel() end
