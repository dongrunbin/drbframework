---@class TriggerModuleUI : ModuleUI
---@public
---@param initial InitialModuleUI
---@return void
function TriggerModuleUI:OnInspectorGUI(initial) end
---@public
---@return void
function TriggerModuleUI:OnSceneViewGUI() end
---@public
---@param text String&
---@return void
function TriggerModuleUI:UpdateCullingSupportedString(text) end
