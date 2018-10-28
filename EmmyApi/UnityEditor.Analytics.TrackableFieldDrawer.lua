---@class TrackableFieldDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function TrackableFieldDrawer:OnGUI(position, property, label) end
---@public
---@param target Object
---@param validTypes String[]
---@return GenericMenu
function TrackableFieldDrawer:FieldSelectMenu(target, validTypes) end
