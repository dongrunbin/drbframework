---@class LightingSettingsInspector
---@field public showSettings bool
---@field public showChartingSettings bool
---@field public showLightmapSettings bool
---@public
---@return bool
function LightingSettingsInspector:Begin() end
---@public
---@return void
function LightingSettingsInspector:End() end
---@public
---@param showLightmapSettings bool
---@return void
function LightingSettingsInspector:RenderMeshSettings(showLightmapSettings) end
---@public
---@return void
function LightingSettingsInspector:RenderTerrainSettings() end
---@public
---@param prop SerializedProperty
---@param content GUIContent
---@return bool
function LightingSettingsInspector.LightmapParametersGUI(prop, content) end
