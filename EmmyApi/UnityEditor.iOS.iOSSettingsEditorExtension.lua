---@class iOSSettingsEditorExtension : DefaultPlayerSettingsEditorExtension
---@public
---@return bool
function iOSSettingsEditorExtension:HasPublishSection() end
---@public
---@return bool
function iOSSettingsEditorExtension:HasIdentificationGUI() end
---@public
---@return bool
function iOSSettingsEditorExtension:SupportsOrientation() end
---@public
---@return bool
function iOSSettingsEditorExtension:CanShowUnitySplashScreen() end
---@public
---@return bool
function iOSSettingsEditorExtension:UsesStandardIcons() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function iOSSettingsEditorExtension:ResolutionSectionGUI(h, midWidth, maxWidth) end
---@public
---@return void
function iOSSettingsEditorExtension:IdentificationSectionGUI() end
---@public
---@param editor PlayerSettingsEditor
---@return void
function iOSSettingsEditorExtension:OnEnable(editor) end
---@public
---@return void
function iOSSettingsEditorExtension:ConfigurationSectionGUI() end
---@public
---@return void
function iOSSettingsEditorExtension:IconSectionGUI() end
---@public
---@return void
function iOSSettingsEditorExtension:SplashSectionGUI() end
---@public
---@return bool
function iOSSettingsEditorExtension:SupportsMultithreadedRendering() end
