---@class MaterialPropertyHandler
---@field public propertyDrawer MaterialPropertyDrawer
---@public
---@return bool
function MaterialPropertyHandler:IsEmpty() end
---@public
---@param position Rect&
---@param prop MaterialProperty
---@param label GUIContent
---@param editor MaterialEditor
---@return void
function MaterialPropertyHandler:OnGUI(position, prop, label, editor) end
---@public
---@param prop MaterialProperty
---@param label string
---@param editor MaterialEditor
---@return number
function MaterialPropertyHandler:GetPropertyHeight(prop, label, editor) end
