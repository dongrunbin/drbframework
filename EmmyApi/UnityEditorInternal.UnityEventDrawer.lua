---@class UnityEventDrawer : PropertyDrawer
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function UnityEventDrawer:OnGUI(position, property, label) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function UnityEventDrawer:GetPropertyHeight(property, label) end
---@public
---@param position Rect
---@return void
function UnityEventDrawer:OnGUI(position) end
---@public
---@param dummyEvent UnityEventBase
---@param methodName string
---@param uObject Object
---@param modeEnum number
---@param argumentType Type
---@return bool
function UnityEventDrawer.IsPersistantListenerValid(dummyEvent, methodName, uObject, modeEnum, argumentType) end
