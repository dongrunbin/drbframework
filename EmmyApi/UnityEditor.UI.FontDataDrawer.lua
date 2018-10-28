---@class FontDataDrawer : PropertyDrawer
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function FontDataDrawer:GetPropertyHeight(property, label) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function FontDataDrawer:OnGUI(position, property, label) end
