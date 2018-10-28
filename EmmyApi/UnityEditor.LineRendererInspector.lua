---@class LineRendererInspector : RendererEditorBase
---@field public kPositionsViewMinHeight number
---@field public simplifyTolerance number
---@field public showSimplifyPreview bool
---@public
---@return void
function LineRendererInspector:OnEnable() end
---@public
---@return void
function LineRendererInspector:OnDisable() end
---@public
---@return void
function LineRendererInspector:OnInspectorGUI() end
---@public
---@return void
function LineRendererInspector:StartEditPositions() end
---@public
---@return void
function LineRendererInspector:EndEditPositions() end
---@public
---@return void
function LineRendererInspector:OnSceneGUI() end
---@public
---@param sceneView SceneView
---@return void
function LineRendererInspector:OnSceneGUIDelegate(sceneView) end
---@public
---@return bool
function LineRendererInspector:HasFrameBounds() end
---@public
---@return Bounds
function LineRendererInspector:OnGetFrameBounds() end
