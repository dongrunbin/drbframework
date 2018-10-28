---@class GradientPreviewCache
---@public
---@param gradient Gradient
---@param existingTexture Texture2D
---@return Texture2D
function GradientPreviewCache.GenerateGradientPreview(gradient, existingTexture) end
---@public
---@return void
function GradientPreviewCache.ClearCache() end
---@public
---@param property SerializedProperty
---@return Texture2D
function GradientPreviewCache.GetPropertyPreview(property) end
---@public
---@param curve Gradient
---@return Texture2D
function GradientPreviewCache.GetGradientPreview(curve) end
