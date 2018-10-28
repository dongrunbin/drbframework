---@class TexturePlatformSettingsViewController
---@public
---@param platformSettings List`1
---@param view ITexturePlatformSettingsView
---@return bool
function TexturePlatformSettingsViewController:HandleDefaultSettings(platformSettings, view) end
---@public
---@param buildTarget number
---@param platformSettings List`1
---@param view ITexturePlatformSettingsView
---@param formatHelper ITexturePlatformSettingsFormatHelper
---@return bool
function TexturePlatformSettingsViewController:HandlePlatformSettings(buildTarget, platformSettings, view, formatHelper) end
