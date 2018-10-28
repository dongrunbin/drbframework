---@class MaterialReference : ValueType
---@field public index number
---@field public fontAsset TMP_FontAsset
---@field public spriteAsset TMP_SpriteAsset
---@field public material Material
---@field public isDefaultMaterial bool
---@field public isFallbackMaterial bool
---@field public fallbackMaterial Material
---@field public padding number
---@field public referenceCount number
---@public
---@param materialReferences MaterialReference[]
---@param fontAsset TMP_FontAsset
---@return bool
function MaterialReference.Contains(materialReferences, fontAsset) end
---@public
---@param material Material
---@param fontAsset TMP_FontAsset
---@param materialReferences MaterialReference[]
---@param materialReferenceIndexLookup Dictionary`2
---@return number
function MaterialReference.AddMaterialReference(material, fontAsset, materialReferences, materialReferenceIndexLookup) end
---@public
---@param material Material
---@param spriteAsset TMP_SpriteAsset
---@param materialReferences MaterialReference[]
---@param materialReferenceIndexLookup Dictionary`2
---@return number
function MaterialReference.AddMaterialReference(material, spriteAsset, materialReferences, materialReferenceIndexLookup) end
