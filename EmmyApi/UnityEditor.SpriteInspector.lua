---@class SpriteInspector : Editor
---@public
---@return void
function SpriteInspector:OnInspectorGUI() end
---@public
---@param width number
---@param height number
---@param sprite Sprite
---@param spriteRendererMaterial Material
---@param isPolygon bool
---@return Texture2D
function SpriteInspector.BuildPreviewTexture(width, height, sprite, spriteRendererMaterial, isPolygon) end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function SpriteInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@return bool
function SpriteInspector:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function SpriteInspector:OnPreviewGUI(r, background) end
---@public
---@param r Rect
---@param frame Sprite
---@param spriteRendererMaterial Material
---@param isPolygon bool
---@return void
function SpriteInspector.DrawPreview(r, frame, spriteRendererMaterial, isPolygon) end
---@public
---@return string
function SpriteInspector:GetInfoString() end
