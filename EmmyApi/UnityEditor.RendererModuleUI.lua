---@class RendererModuleUI : ModuleUI
---@public
---@param rect Rect
---@param label GUIContent
---@return bool
function RendererModuleUI:DrawHeader(rect, label) end
---@public
---@param initial InitialModuleUI
---@return void
function RendererModuleUI:OnInspectorGUI(initial) end
---@public
---@return void
function RendererModuleUI:OnSceneViewGUI() end
