---@class TransformRotationGUI
---@public
---@param m_Rotation SerializedProperty
---@param label GUIContent
---@return void
function TransformRotationGUI:OnEnable(m_Rotation, label) end
---@public
---@return void
function TransformRotationGUI:RotationField() end
---@public
---@param disabled bool
---@return void
function TransformRotationGUI:RotationField(disabled) end
