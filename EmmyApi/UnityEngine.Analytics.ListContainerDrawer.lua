---@class ListContainerDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function ListContainerDrawer:OnGUI(position, property, label) end
---@public
---@param footerRect Rect
---@return void
function ListContainerDrawer:DrawFooter(footerRect) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function ListContainerDrawer:GetPropertyHeight(property, label) end
---@public
---@param m MemberInfo
---@param v Object
---@return Object
function ListContainerDrawer.GetValue(m, v) end
