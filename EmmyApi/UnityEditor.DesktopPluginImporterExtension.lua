---@class DesktopPluginImporterExtension : DefaultPluginImporterExtension
---@public
---@param inspector PluginImporterInspector
---@return void
function DesktopPluginImporterExtension:OnPlatformSettingsGUI(inspector) end
---@public
---@param inspector PluginImporterInspector
---@return void
function DesktopPluginImporterExtension:ValidateSingleCPUTargets(inspector) end
---@public
---@param platformName string
---@param imp PluginImporter
---@return string
function DesktopPluginImporterExtension:CalculateFinalPluginPath(platformName, imp) end
