---@class MaterialHeaderDecorator : MaterialPropertyDrawer
---@public
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return number
function MaterialHeaderDecorator:GetPropertyHeight(prop, label, editor) end
---@public
---@param position Rect
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return void
function MaterialHeaderDecorator:OnGUI(position, prop, label, editor) end
