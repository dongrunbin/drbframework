---@class TMP_SpriteAsset : TMP_Asset
---@field public m_defaultSpriteAsset TMP_SpriteAsset
---@field public spriteSheet Texture
---@field public spriteInfoList List`1
---@field public fallbackSpriteAssets List`1
---@field public defaultSpriteAsset TMP_SpriteAsset
---@public
---@return void
function TMP_SpriteAsset:UpdateLookupTables() end
---@public
---@param hashCode number
---@return number
function TMP_SpriteAsset:GetSpriteIndexFromHashcode(hashCode) end
---@public
---@param unicode number
---@return number
function TMP_SpriteAsset:GetSpriteIndexFromUnicode(unicode) end
---@public
---@param name string
---@return number
function TMP_SpriteAsset:GetSpriteIndexFromName(name) end
---@public
---@param spriteAsset TMP_SpriteAsset
---@param unicode number
---@param includeFallbacks bool
---@param spriteIndex Int32&
---@return TMP_SpriteAsset
function TMP_SpriteAsset.SearchForSpriteByUnicode(spriteAsset, unicode, includeFallbacks, spriteIndex) end
---@public
---@param spriteAsset TMP_SpriteAsset
---@param hashCode number
---@param includeFallbacks bool
---@param spriteIndex Int32&
---@return TMP_SpriteAsset
function TMP_SpriteAsset.SearchForSpriteByHashCode(spriteAsset, hashCode, includeFallbacks, spriteIndex) end
