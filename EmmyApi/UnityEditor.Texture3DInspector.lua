---@class Texture3DInspector : TextureInspector
---@field public m_PreviewDir Vector2
---@public
---@return void
function Texture3DInspector:OnInspectorGUI() end
---@public
---@return string
function Texture3DInspector:GetInfoString() end
---@public
---@return void
function Texture3DInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function Texture3DInspector:OnPreviewGUI(r, background) end
