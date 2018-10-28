---@class PlayerSettingsEditor : Editor
---@field public m_VRSettings PlayerSettingsEditorVR
---@public
---@param target number
---@return void
function PlayerSettingsEditor.SyncPlatformAPIsList(target) end
---@public
---@return void
function PlayerSettingsEditor.SyncColorGamuts() end
---@public
---@param targetGroup number
---@return bool
function PlayerSettingsEditor:IsMobileTarget(targetGroup) end
---@public
---@param name string
---@return SerializedProperty
function PlayerSettingsEditor:FindPropertyAssert(name) end
---@public
---@return bool
function PlayerSettingsEditor:UseDefaultMargins() end
---@public
---@return void
function PlayerSettingsEditor:OnInspectorGUI() end
---@public
---@param nr number
---@param header GUIContent
---@return bool
function PlayerSettingsEditor:BeginSettingsBox(nr, header) end
---@public
---@return void
function PlayerSettingsEditor:EndSettingsBox() end
---@public
---@return void
function PlayerSettingsEditor:ShowSharedNote() end
---@public
---@param targetGroup number
---@param settingsExtension ISettingEditorExtension
---@param sectionIndex number
---@return void
function PlayerSettingsEditor:ResolutionSectionGUI(targetGroup, settingsExtension, sectionIndex) end
---@public
---@param platform BuildPlatform
---@param targetGroup number
---@param settingsExtension ISettingEditorExtension
---@param sectionIndex number
---@return void
function PlayerSettingsEditor:DebugAndCrashReportingGUI(platform, targetGroup, settingsExtension, sectionIndex) end
---@public
---@param selected GUIContent
---@param uiString GUIContent
---@return void
function PlayerSettingsEditor.BuildDisabledEnumPopup(selected, uiString) end
---@public
---@param platform BuildPlatform
---@param targetGroup number
---@param settingsExtension ISettingEditorExtension
---@param sectionIndex number
---@return void
function PlayerSettingsEditor:OtherSectionGUI(platform, targetGroup, settingsExtension, sectionIndex) end
---@public
---@param level number
---@return bool
function PlayerSettingsEditor.IsLatestApiCompatibility(level) end
---@public
---@param propertyLabel string
---@param property SerializedProperty
---@param browsePanelTitle string
---@param extension string
---@param dir string
---@return void
function PlayerSettingsEditor:BrowseablePathProperty(propertyLabel, property, browsePanelTitle, extension, dir) end
---@public
---@param targetGroup number
---@param settingsExtension ISettingEditorExtension
---@param sectionIndex number
---@return void
function PlayerSettingsEditor:PublishSectionGUI(targetGroup, settingsExtension, sectionIndex) end
