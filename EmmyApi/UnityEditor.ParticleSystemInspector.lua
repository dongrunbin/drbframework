---@class ParticleSystemInspector : Editor
---@field public playBackTitle GUIContent
---@field public customEditor Editor
---@public
---@return void
function ParticleSystemInspector:OnEnable() end
---@public
---@return void
function ParticleSystemInspector:OnDisable() end
---@public
---@return bool
function ParticleSystemInspector:UseDefaultMargins() end
---@public
---@return void
function ParticleSystemInspector:OnInspectorGUI() end
---@public
---@param sceneView SceneView
---@return void
function ParticleSystemInspector:OnSceneViewGUI(sceneView) end
---@public
---@return bool
function ParticleSystemInspector:HasPreviewGUI() end
---@public
---@param previewArea Rect
---@return void
function ParticleSystemInspector:DrawPreview(previewArea) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function ParticleSystemInspector:OnPreviewGUI(r, background) end
---@public
---@return GUIContent
function ParticleSystemInspector:GetPreviewTitle() end
---@public
---@return void
function ParticleSystemInspector:OnPreviewSettings() end
