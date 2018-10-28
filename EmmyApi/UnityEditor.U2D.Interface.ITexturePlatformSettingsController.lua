---@class ITexturePlatformSettingsController
---@public
---@param platformSettings List`1
---@param view ITexturePlatformSettingsView
---@return bool
function ITexturePlatformSettingsController:HandleDefaultSettings(platformSettings, view) end
---@public
---@param buildTarget number
---@param platformSettings List`1
---@param view ITexturePlatformSettingsView
---@param formatHelper ITexturePlatformSettingsFormatHelper
---@return bool
function ITexturePlatformSettingsController:HandlePlatformSettings(buildTarget, platformSettings, view, formatHelper) end
