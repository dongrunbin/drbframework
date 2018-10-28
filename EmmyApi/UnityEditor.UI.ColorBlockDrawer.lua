---@class ColorBlockDrawer : PropertyDrawer
---@public
---@param rect Rect
---@param prop SerializedProperty
---@param label GUIContent
---@return void
function ColorBlockDrawer:OnGUI(rect, prop, label) end
---@public
---@param prop SerializedProperty
---@param label GUIContent
---@return number
function ColorBlockDrawer:GetPropertyHeight(prop, label) end
