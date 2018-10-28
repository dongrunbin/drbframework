---@class AnyStateNodeInspector : Editor
---@public
---@return void
function AnyStateNodeInspector:OnEnable() end
---@public
---@return void
function AnyStateNodeInspector:OnInspectorGUI() end
---@public
---@return void
function AnyStateNodeInspector:OnDisable() end
---@public
---@return void
function AnyStateNodeInspector:OnDestroy() end
---@public
---@return bool
function AnyStateNodeInspector:HasPreviewGUI() end
---@public
---@return void
function AnyStateNodeInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AnyStateNodeInspector:OnInteractivePreviewGUI(r, background) end
