---@class LightProbeGroupInspector : Editor
---@public
---@return void
function LightProbeGroupInspector:OnEnable() end
---@public
---@return void
function LightProbeGroupInspector:StartEditMode() end
---@public
---@return void
function LightProbeGroupInspector:OnDisable() end
---@public
---@return void
function LightProbeGroupInspector:OnInspectorGUI() end
---@public
---@return void
function LightProbeGroupInspector:OnSceneGUI() end
---@public
---@param sceneView SceneView
---@return void
function LightProbeGroupInspector:OnSceneGUIDelegate(sceneView) end
---@public
---@return bool
function LightProbeGroupInspector:HasFrameBounds() end
---@public
---@return Bounds
function LightProbeGroupInspector:OnGetFrameBounds() end
