---@class ParamEqGUI : IAudioEffectPluginGUI
---@field public kCenterFreqName string
---@field public kOctaveRangeName string
---@field public kFrequencyGainName string
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
function ParamEqGUI.BuildGUIStyleForLabel(color, fontSize, wrapText, fontstyle, anchor) end
---@public
---@param plugin IAudioEffectPlugin
---@return bool
function ParamEqGUI:OnGUI(plugin) end
