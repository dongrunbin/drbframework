---@class MaterialToggleUIDrawer : MaterialPropertyDrawer
---@public
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return number
function MaterialToggleUIDrawer:GetPropertyHeight(prop, label, editor) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label GUIContent
---@param editor MaterialEditor
---@return void
function MaterialToggleUIDrawer:OnGUI(position, prop, label, editor) end
---@public
---@param prop MaterialProperty
---@return void
function MaterialToggleUIDrawer:Apply(prop) end
