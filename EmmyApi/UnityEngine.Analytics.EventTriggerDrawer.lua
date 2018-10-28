---@class EventTriggerDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function EventTriggerDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function EventTriggerDrawer:GetPropertyHeight(property, label) end
