---@class MaterialEnumDrawer : MaterialPropertyDrawer
---@public
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return number
function MaterialEnumDrawer:GetPropertyHeight(prop, label, editor) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label GUIContent
---@param editor MaterialEditor
---@return void
function MaterialEnumDrawer:OnGUI(position, prop, label, editor) end
