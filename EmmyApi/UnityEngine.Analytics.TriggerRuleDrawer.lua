---@class TriggerRuleDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function TriggerRuleDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function TriggerRuleDrawer:GetPropertyHeight(property, label) end
