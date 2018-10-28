---@class ClipInspector : Editor
---@public
---@return bool
function ClipInspector:RequiresConstantRepaint() end
---@public
---@return void
function ClipInspector:OnEnable() end
---@public
---@return void
function ClipInspector:OnInspectorGUI() end
---@public
---@return GUIContent
function ClipInspector:GetPreviewTitle() end
---@public
---@return bool
function ClipInspector:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function ClipInspector:OnInteractivePreviewGUI(r, background) end
