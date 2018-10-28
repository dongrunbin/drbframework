---@class IPlayModeEditorUtility
---@public
---@param title string
---@param message string
---@param ok string
---@return void
function IPlayModeEditorUtility:DisplayDialog(title, message, ok) end
---@public
---@return ProfileCollection
function IPlayModeEditorUtility:LoadAndParseWebcamProfiles() end
---@public
---@return void
function IPlayModeEditorUtility:RestartPlayMode() end
---@public
---@param error string
---@return void
function IPlayModeEditorUtility:ShowErrorInMouseOverWindow(error) end
---@public
---@return bool
function IPlayModeEditorUtility:IsVuforiaEnabledInPlayerSettings() end
