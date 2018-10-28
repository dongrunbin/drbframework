---@class IPluginImporterExtension
---@public
---@param inspector PluginImporterInspector
---@return void
function IPluginImporterExtension:ResetValues(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return bool
function IPluginImporterExtension:HasModified(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function IPluginImporterExtension:Apply(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function IPluginImporterExtension:OnEnable(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function IPluginImporterExtension:OnDisable(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function IPluginImporterExtension:OnPlatformSettingsGUI(inspector) end
---@public
---@param buildTargetName string
---@param imp PluginImporter
---@return string
function IPluginImporterExtension:CalculateFinalPluginPath(buildTargetName, imp) end
---@public
---@param buildTargetName string
---@return bool
function IPluginImporterExtension:CheckFileCollisions(buildTargetName) end
