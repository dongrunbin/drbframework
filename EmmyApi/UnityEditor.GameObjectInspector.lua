---@class GameObjectInspector : Editor
---@field public dragObject GameObject
---@public
---@return void
function GameObjectInspector:OnEnable() end
---@public
---@return void
function GameObjectInspector:OnInspectorGUI() end
---@public
---@return void
function GameObjectInspector:ReloadPreviewInstances() end
---@public
---@param go GameObject
---@return bool
function GameObjectInspector.HasRenderableParts(go) end
---@public
---@param bounds Bounds&
---@param go GameObject
---@return void
function GameObjectInspector.GetRenderableBoundsRecurse(bounds, go) end
---@public
---@param go GameObject
---@param minDepth number
---@param maxDepth number
---@return Vector3
function GameObjectInspector.GetRenderableCenterRecurse(go, minDepth, maxDepth) end
---@public
---@return bool
function GameObjectInspector:HasPreviewGUI() end
---@public
---@return void
function GameObjectInspector:OnPreviewSettings() end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function GameObjectInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function GameObjectInspector:OnPreviewGUI(r, background) end
---@public
---@param sceneView SceneView
---@return void
function GameObjectInspector:OnSceneDrag(sceneView) end
