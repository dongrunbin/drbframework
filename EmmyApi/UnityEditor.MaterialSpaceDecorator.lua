---@class MaterialSpaceDecorator : MaterialPropertyDrawer
---@public
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return number
function MaterialSpaceDecorator:GetPropertyHeight(prop, label, editor) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return void
function MaterialSpaceDecorator:OnGUI(position, prop, label, editor) end
