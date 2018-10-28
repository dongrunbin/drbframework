---@class DefaultPlayerSettingsEditorExtension
---@public
---@param settingsEditor PlayerSettingsEditor
---@return void
function DefaultPlayerSettingsEditorExtension:OnEnable(settingsEditor) end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:HasPublishSection() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function DefaultPlayerSettingsEditorExtension:PublishSectionGUI(h, midWidth, maxWidth) end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:HasIdentificationGUI() end
---@public
---@return void
function DefaultPlayerSettingsEditorExtension:IdentificationSectionGUI() end
---@public
---@return void
function DefaultPlayerSettingsEditorExtension:ConfigurationSectionGUI() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsOrientation() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:CanShowUnitySplashScreen() end
---@public
---@return void
function DefaultPlayerSettingsEditorExtension:SplashSectionGUI() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:UsesStandardIcons() end
---@public
---@return void
function DefaultPlayerSettingsEditorExtension:IconSectionGUI() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:HasResolutionSection() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsStaticBatching() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsDynamicBatching() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function DefaultPlayerSettingsEditorExtension:ResolutionSectionGUI(h, midWidth, maxWidth) end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:HasBundleIdentifier() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsHighDynamicRangeDisplays() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsGfxJobModes() end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsMultithreadedRendering() end
---@public
---@param targetGroup number
---@return void
function DefaultPlayerSettingsEditorExtension:MultithreadedRenderingGUI(targetGroup) end
---@public
---@return bool
function DefaultPlayerSettingsEditorExtension:SupportsCustomLightmapEncoding() end
