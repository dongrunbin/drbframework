---@class CubemapPreview
---@field public m_PreviewDir Vector2
---@field public mipLevel number
---@public
---@return void
function CubemapPreview:OnDisable() end
---@public
---@param texture Texture
---@return number
function CubemapPreview:GetMipLevelForRendering(texture) end
---@public
---@param intensity number
---@return void
function CubemapPreview:SetIntensity(intensity) end
---@public
---@param targets Object[]
---@return void
function CubemapPreview:OnPreviewSettings(targets) end
---@public
---@param t Texture
---@param r Rect
---@param background GUIStyle
---@return void
function CubemapPreview:OnPreviewGUI(t, r, background) end
---@public
---@param t Texture
---@param width number
---@param height number
---@return Texture2D
function CubemapPreview:RenderStaticPreview(t, width, height) end
