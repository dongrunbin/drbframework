---@class WebCamTextureInspector : Editor
---@public
---@return void
function WebCamTextureInspector:OnInspectorGUI() end
---@public
---@return bool
function WebCamTextureInspector:HasPreviewGUI() end
---@public
---@return void
function WebCamTextureInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function WebCamTextureInspector:OnPreviewGUI(r, background) end
---@public
---@return void
function WebCamTextureInspector:OnDisable() end
---@public
---@return string
function WebCamTextureInspector:GetInfoString() end
