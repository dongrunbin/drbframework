---@class TextAreaDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function TextAreaDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function TextAreaDrawer:GetPropertyHeight(property, label) end
