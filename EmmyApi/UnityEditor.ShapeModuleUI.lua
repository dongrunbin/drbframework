---@class ShapeModuleUI : ModuleUI
---@public
---@return number
function ShapeModuleUI:GetXAxisScalar() end
---@public
---@param initial InitialModuleUI
---@return void
function ShapeModuleUI:OnInspectorGUI(initial) end
---@public
---@return void
function ShapeModuleUI:OnSceneViewGUI() end
---@public
---@param text String&
---@return void
function ShapeModuleUI:UpdateCullingSupportedString(text) end
