---@class DefaultPluginImporterExtension
---@public
---@param inspector PluginImporterInspector
---@return void
function DefaultPluginImporterExtension:ResetValues(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return bool
function DefaultPluginImporterExtension:HasModified(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function DefaultPluginImporterExtension:Apply(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function DefaultPluginImporterExtension:OnEnable(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function DefaultPluginImporterExtension:OnDisable(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function DefaultPluginImporterExtension:OnPlatformSettingsGUI(inspector) end
---@public
---@param platformName string
---@param imp PluginImporter
---@return string
function DefaultPluginImporterExtension:CalculateFinalPluginPath(platformName, imp) end
---@public
---@param buildTargetName string
---@return bool
function DefaultPluginImporterExtension:CheckFileCollisions(buildTargetName) end
