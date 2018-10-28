---@class SpriteStateDrawer : PropertyDrawer
---@public
---@param rect Rect
---@param prop SerializedProperty
---@param label GUIContent
---@return void
function SpriteStateDrawer:OnGUI(rect, prop, label) end
---@public
---@param prop SerializedProperty
---@param label GUIContent
---@return number
function SpriteStateDrawer:GetPropertyHeight(prop, label) end
