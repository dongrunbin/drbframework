---@class ValuePropertyDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function ValuePropertyDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function ValuePropertyDrawer:GetPropertyHeight(property, label) end
