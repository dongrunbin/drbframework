---@class MaterialReferenceManager
---@field public instance MaterialReferenceManager
---@public
---@param fontAsset TMP_FontAsset
---@return void
function MaterialReferenceManager.AddFontAsset(fontAsset) end
---@public
---@param spriteAsset TMP_SpriteAsset
---@return void
function MaterialReferenceManager.AddSpriteAsset(spriteAsset) end
---@public
---@param hashCode number
---@param spriteAsset TMP_SpriteAsset
---@return void
function MaterialReferenceManager.AddSpriteAsset(hashCode, spriteAsset) end
---@public
---@param hashCode number
---@param material Material
---@return void
function MaterialReferenceManager.AddFontMaterial(hashCode, material) end
---@public
---@param hashCode number
---@param spriteAsset TMP_ColorGradient
---@return void
function MaterialReferenceManager.AddColorGradientPreset(hashCode, spriteAsset) end
---@public
---@param font TMP_FontAsset
---@return bool
function MaterialReferenceManager:Contains(font) end
---@public
---@param sprite TMP_SpriteAsset
---@return bool
function MaterialReferenceManager:Contains(sprite) end
---@public
---@param hashCode number
---@param fontAsset TMP_FontAsset&
---@return bool
function MaterialReferenceManager.TryGetFontAsset(hashCode, fontAsset) end
---@public
---@param hashCode number
---@param spriteAsset TMP_SpriteAsset&
---@return bool
function MaterialReferenceManager.TryGetSpriteAsset(hashCode, spriteAsset) end
---@public
---@param hashCode number
---@param gradientPreset TMP_ColorGradient&
---@return bool
function MaterialReferenceManager.TryGetColorGradientPreset(hashCode, gradientPreset) end
---@public
---@param hashCode number
---@param material Material&
---@return bool
function MaterialReferenceManager.TryGetMaterial(hashCode, material) end
