---@class StandardEventPayloadDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function StandardEventPayloadDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function StandardEventPayloadDrawer:GetPropertyHeight(property, label) end
