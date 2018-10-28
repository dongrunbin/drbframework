---@class EmissionModuleUI : ModuleUI
---@field public m_Time SerializedMinMaxCurve
---@field public m_Distance SerializedMinMaxCurve
---@public
---@param initial InitialModuleUI
---@return void
function EmissionModuleUI:OnInspectorGUI(initial) end
---@public
---@param text String&
---@return void
function EmissionModuleUI:UpdateCullingSupportedString(text) end
