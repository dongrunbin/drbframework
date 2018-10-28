---@class PlayerSettingsEditorExtension : DefaultPlayerSettingsEditorExtension
---@public
---@param settingsEditor PlayerSettingsEditor
---@return void
function PlayerSettingsEditorExtension:OnEnable(settingsEditor) end
---@public
---@return bool
function PlayerSettingsEditorExtension:HasIdentificationGUI() end
---@public
---@return bool
function PlayerSettingsEditorExtension:SupportsOrientation() end
---@public
---@return bool
function PlayerSettingsEditorExtension:CanShowUnitySplashScreen() end
---@public
---@return bool
function PlayerSettingsEditorExtension:UsesStandardIcons() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function PlayerSettingsEditorExtension:ResolutionSectionGUI(h, midWidth, maxWidth) end
---@public
---@param h number
---@param kLabelFloatMinW number
---@param kLabelFloatMaxW number
---@return void
function PlayerSettingsEditorExtension:PublishSectionGUI(h, kLabelFloatMinW, kLabelFloatMaxW) end
---@public
---@return void
function PlayerSettingsEditorExtension:IdentificationSectionGUI() end
---@public
---@return void
function PlayerSettingsEditorExtension:ConfigurationSectionGUI() end
---@public
---@return void
function PlayerSettingsEditorExtension:SplashSectionGUI() end
---@public
---@return void
function PlayerSettingsEditorExtension:IconSectionGUI() end
---@public
---@return bool
function PlayerSettingsEditorExtension:SupportsMultithreadedRendering() end
