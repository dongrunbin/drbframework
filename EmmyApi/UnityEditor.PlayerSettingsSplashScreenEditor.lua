---@class PlayerSettingsSplashScreenEditor
---@public
---@return void
function PlayerSettingsSplashScreenEditor:OnEnable() end
---@public
---@param platform BuildPlatform
---@param targetGroup number
---@param settingsExtension ISettingEditorExtension
---@param sectionIndex number
---@return void
function PlayerSettingsSplashScreenEditor:SplashSectionGUI(platform, targetGroup, settingsExtension, sectionIndex) end
