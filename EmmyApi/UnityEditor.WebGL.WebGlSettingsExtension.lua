---@class WebGlSettingsExtension : DefaultPlayerSettingsEditorExtension
---@public
---@param settingsEditor PlayerSettingsEditor
---@return void
function WebGlSettingsExtension:OnEnable(settingsEditor) end
---@public
---@return bool
function WebGlSettingsExtension:HasPublishSection() end
---@public
---@param h number
---@param kLabelFloatMinW number
---@param kLabelFloatMaxW number
---@return void
function WebGlSettingsExtension:PublishSectionGUI(h, kLabelFloatMinW, kLabelFloatMaxW) end
---@public
---@return bool
function WebGlSettingsExtension:HasResolutionSection() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function WebGlSettingsExtension:ResolutionSectionGUI(h, midWidth, maxWidth) end
---@public
---@return bool
function WebGlSettingsExtension:CanShowUnitySplashScreen() end
