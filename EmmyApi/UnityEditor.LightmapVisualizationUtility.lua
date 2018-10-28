---@class LightmapVisualizationUtility
---@public
---@param textureType number
---@return VisualisationGITexture
function LightmapVisualizationUtility.GetSelectedObjectGITexture(textureType) end
---@public
---@param textureType number
---@return Hash128
function LightmapVisualizationUtility.GetSelectedObjectGITextureHash(textureType) end
---@public
---@param texture Texture2D
---@param gameObject GameObject
---@param drawableArea Rect
---@param position Rect
---@param textureType number
---@return void
function LightmapVisualizationUtility.DrawTextureWithUVOverlay(texture, gameObject, drawableArea, position, textureType) end
---@public
---@param textureType number
---@return number
function LightmapVisualizationUtility.GetLightmapType(textureType) end
---@public
---@param lightmapType number
---@return Vector4
function LightmapVisualizationUtility.GetLightmapTilingOffset(lightmapType) end
