---@class SpriteAtlasInspector : Editor
---@public
---@return void
function SpriteAtlasInspector:OnInspectorGUI() end
---@public
---@return string
function SpriteAtlasInspector:GetInfoString() end
---@public
---@return bool
function SpriteAtlasInspector:HasPreviewGUI() end
---@public
---@return void
function SpriteAtlasInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function SpriteAtlasInspector:OnPreviewGUI(r, background) end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function SpriteAtlasInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
