---@class AndroidPluginImporterExtension : DefaultPluginImporterExtension
---@public
---@param inspector PluginImporterInspector
---@return void
function AndroidPluginImporterExtension:OnPlatformSettingsGUI(inspector) end
---@public
---@param buildTargetName string
---@return bool
function AndroidPluginImporterExtension:CheckFileCollisions(buildTargetName) end
