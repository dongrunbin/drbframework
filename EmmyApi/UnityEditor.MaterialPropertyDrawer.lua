---@class MaterialPropertyDrawer
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label GUIContent
---@param editor MaterialEditor
---@return void
function MaterialPropertyDrawer:OnGUI(position, prop, label, editor) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return void
function MaterialPropertyDrawer:OnGUI(position, prop, label, editor) end
---@public
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return number
function MaterialPropertyDrawer:GetPropertyHeight(prop, label, editor) end
---@public
---@param prop MaterialProperty
---@return void
function MaterialPropertyDrawer:Apply(prop) end
