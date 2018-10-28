---@class ISettingEditorExtension
---@public
---@param settingsEditor PlayerSettingsEditor
---@return void
function ISettingEditorExtension:OnEnable(settingsEditor) end
---@public
---@return bool
function ISettingEditorExtension:HasPublishSection() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function ISettingEditorExtension:PublishSectionGUI(h, midWidth, maxWidth) end
---@public
---@return bool
function ISettingEditorExtension:HasIdentificationGUI() end
---@public
---@return void
function ISettingEditorExtension:IdentificationSectionGUI() end
---@public
---@return void
function ISettingEditorExtension:ConfigurationSectionGUI() end
---@public
---@return bool
function ISettingEditorExtension:SupportsOrientation() end
---@public
---@return bool
function ISettingEditorExtension:SupportsStaticBatching() end
---@public
---@return bool
function ISettingEditorExtension:SupportsDynamicBatching() end
---@public
---@return bool
function ISettingEditorExtension:SupportsHighDynamicRangeDisplays() end
---@public
---@return bool
function ISettingEditorExtension:SupportsGfxJobModes() end
---@public
---@return bool
function ISettingEditorExtension:CanShowUnitySplashScreen() end
---@public
---@return void
function ISettingEditorExtension:SplashSectionGUI() end
---@public
---@return bool
function ISettingEditorExtension:UsesStandardIcons() end
---@public
---@return void
function ISettingEditorExtension:IconSectionGUI() end
---@public
---@return bool
function ISettingEditorExtension:HasResolutionSection() end
---@public
---@param h number
---@param midWidth number
---@param maxWidth number
---@return void
function ISettingEditorExtension:ResolutionSectionGUI(h, midWidth, maxWidth) end
---@public
---@return bool
function ISettingEditorExtension:HasBundleIdentifier() end
---@public
---@return bool
function ISettingEditorExtension:SupportsMultithreadedRendering() end
---@public
---@param targetGroup number
---@return void
function ISettingEditorExtension:MultithreadedRenderingGUI(targetGroup) end
---@public
---@return bool
function ISettingEditorExtension:SupportsCustomLightmapEncoding() end
