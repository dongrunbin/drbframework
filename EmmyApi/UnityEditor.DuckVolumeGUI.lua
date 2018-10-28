---@class DuckVolumeGUI : IAudioEffectPluginGUI
---@field public kThresholdName string
---@field public kRatioName string
---@field public kMakeupGainName string
---@field public kAttackTimeName string
---@field public kReleaseTimeName string
---@field public kKneeName string
---@field public textStyle10 GUIStyle
---@field public Name string
---@field public Description string
---@field public Vendor string
---@public
---@param color Color
---@param fontSize number
---@param wrapText bool
---@param fontstyle number
---@param anchor number
---@return GUIStyle
function DuckVolumeGUI.BuildGUIStyleForLabel(color, fontSize, wrapText, fontstyle, anchor) end
---@public
---@param x number
---@param y number
---@param text string
---@return void
function DuckVolumeGUI.DrawText(x, y, text) end
---@public
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param col Color
---@return void
function DuckVolumeGUI.DrawLine(x1, y1, x2, y2, col) end
---@public
---@param plugin IAudioEffectPlugin
---@return bool
function DuckVolumeGUI:OnGUI(plugin) end
