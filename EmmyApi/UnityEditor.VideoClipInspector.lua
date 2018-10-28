---@class VideoClipInspector : Editor
---@public
---@return void
function VideoClipInspector:OnInspectorGUI() end
---@public
---@return void
function VideoClipInspector:OnDisable() end
---@public
---@return void
function VideoClipInspector:OnEnable() end
---@public
---@return void
function VideoClipInspector:OnDestroy() end
---@public
---@return bool
function VideoClipInspector:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function VideoClipInspector:OnPreviewGUI(r, background) end
---@public
---@return string
function VideoClipInspector:GetInfoString() end
