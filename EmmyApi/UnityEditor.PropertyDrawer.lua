---@class PropertyDrawer : GUIDrawer
---@field public attribute PropertyAttribute
---@field public fieldInfo FieldInfo
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function PropertyDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function PropertyDrawer:GetPropertyHeight(property, label) end
---@public
---@param property SerializedProperty
---@return bool
function PropertyDrawer:CanCacheInspectorGUI(property) end
