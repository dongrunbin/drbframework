---@class StyleDrawer : PropertyDrawer
---@field public height number
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function StyleDrawer:GetPropertyHeight(property, label) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function StyleDrawer:OnGUI(position, property, label) end
