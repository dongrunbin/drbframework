---@class MultiTargetEditor : DataSetTrackableEditor
---@public
---@param mtb MultiTargetBehaviour
---@param serializedObject SerializedMultiTarget
---@return void
function MultiTargetEditor.EditorConfigureTarget(mtb, serializedObject) end
---@public
---@return void
function MultiTargetEditor:OnEnable() end
---@public
---@return void
function MultiTargetEditor:OnSceneGUI() end
---@public
---@return void
function MultiTargetEditor:OnInspectorGUI() end
