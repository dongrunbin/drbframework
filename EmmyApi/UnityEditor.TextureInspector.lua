---@class TextureInspector : Editor
---@field public mipLevel number
---@public
---@param t Texture
---@return bool
function TextureInspector.IsNormalMap(t) end
---@public
---@return number
function TextureInspector:GetMipLevelForRendering() end
---@public
---@return void
function TextureInspector:OnInspectorGUI() end
---@public
---@return void
function TextureInspector:OnPreviewSettings() end
---@public
---@return bool
function TextureInspector:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function TextureInspector:OnPreviewGUI(r, background) end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function TextureInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@return string
function TextureInspector:GetInfoString() end
