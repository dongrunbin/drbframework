---@class CollisionModuleUI : ModuleUI
---@public
---@return void
function CollisionModuleUI:UndoRedoPerformed() end
---@public
---@param initial InitialModuleUI
---@return void
function CollisionModuleUI:OnInspectorGUI(initial) end
---@public
---@return void
function CollisionModuleUI:OnSceneViewGUI() end
---@public
---@param text String&
---@return void
function CollisionModuleUI:UpdateCullingSupportedString(text) end
