---@class NavigationDrawer : PropertyDrawer
---@public
---@param pos Rect
---@param prop SerializedProperty
---@param label GUIContent
---@return void
function NavigationDrawer:OnGUI(pos, prop, label) end
---@public
---@param prop SerializedProperty
---@param label GUIContent
---@return number
function NavigationDrawer:GetPropertyHeight(prop, label) end
