---@class ReflectionProbeEditor : Editor
---@public
---@param resolutionList Int32[]&
---@param resolutionStringList GUIContent[]&
---@return void
function ReflectionProbeEditor.GetResolutionArray(resolutionList, resolutionStringList) end
---@public
---@return void
function ReflectionProbeEditor:OnEnable() end
---@public
---@return void
function ReflectionProbeEditor:OnDisable() end
---@public
---@return void
function ReflectionProbeEditor:OnInspectorGUI() end
---@public
---@return bool
function ReflectionProbeEditor:HasPreviewGUI() end
---@public
---@return void
function ReflectionProbeEditor:OnPreviewSettings() end
---@public
---@param position Rect
---@param style GUIStyle
---@return void
function ReflectionProbeEditor:OnPreviewGUI(position, style) end
---@public
---@return void
function ReflectionProbeEditor:OnSceneGUI() end
