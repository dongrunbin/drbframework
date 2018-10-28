---@class PropertyHandler
---@field public tooltip string
---@field public contextMenuItems List`1
---@field public hasPropertyDrawer bool
---@field public empty bool
---@public
---@param attribute PropertyAttribute
---@param field FieldInfo
---@param propertyType Type
---@return void
function PropertyHandler:HandleAttribute(attribute, field, propertyType) end
---@public
---@param drawnType Type
---@param propertyType Type
---@param field FieldInfo
---@param attribute PropertyAttribute
---@return void
function PropertyHandler:HandleDrawnType(drawnType, propertyType, field, attribute) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@param includeChildren bool
---@return bool
function PropertyHandler:OnGUI(position, property, label, includeChildren) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param includeChildren bool
---@param options GUILayoutOption[]
---@return bool
function PropertyHandler:OnGUILayout(property, label, includeChildren, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param includeChildren bool
---@return number
function PropertyHandler:GetHeight(property, label, includeChildren) end
---@public
---@param property SerializedProperty
---@return bool
function PropertyHandler:CanCacheInspectorGUI(property) end
---@public
---@param property SerializedProperty
---@param menu GenericMenu
---@return void
function PropertyHandler:AddMenuItems(property, menu) end
---@public
---@param targets Object[]
---@param method MethodInfo
---@return void
function PropertyHandler:CallMenuCallback(targets, method) end
