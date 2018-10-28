---@class UnityPlayModeEditorUtility
---@public
---@param title string
---@param message string
---@param ok string
---@return void
function UnityPlayModeEditorUtility:DisplayDialog(title, message, ok) end
---@public
---@return ProfileCollection
function UnityPlayModeEditorUtility:LoadAndParseWebcamProfiles() end
---@public
---@return void
function UnityPlayModeEditorUtility:RestartPlayMode() end
---@public
---@param errorMsg string
---@return void
function UnityPlayModeEditorUtility:ShowErrorInMouseOverWindow(errorMsg) end
---@public
---@return bool
function UnityPlayModeEditorUtility:IsVuforiaEnabledInPlayerSettings() end
