---@class CameraEditor : Editor
---@public
---@return void
function CameraEditor:OnEnable() end
---@public
---@return void
function CameraEditor:OnDestroy() end
---@public
---@return void
function CameraEditor:OnInspectorGUI() end
---@public
---@param target Object
---@param sceneView SceneView
---@return void
function CameraEditor:OnOverlayGUI(target, sceneView) end
---@public
---@return void
function CameraEditor:OnSceneGUI() end
