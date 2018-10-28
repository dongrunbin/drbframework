---@class SpriteAtlasExtensions
---@public
---@param spriteAtlas SpriteAtlas
---@param objects Object[]
---@return void
function SpriteAtlasExtensions.Add(spriteAtlas, objects) end
---@public
---@param spriteAtlas SpriteAtlas
---@param objects Object[]
---@return void
function SpriteAtlasExtensions.Remove(spriteAtlas, objects) end
---@public
---@param spriteAtlas SpriteAtlas
---@return Object[]
function SpriteAtlasExtensions.GetPackables(spriteAtlas) end
---@public
---@param spriteAtlas SpriteAtlas
---@return SpriteAtlasTextureSettings
function SpriteAtlasExtensions.GetTextureSettings(spriteAtlas) end
---@public
---@param spriteAtlas SpriteAtlas
---@param src SpriteAtlasTextureSettings
---@return void
function SpriteAtlasExtensions.SetTextureSettings(spriteAtlas, src) end
---@public
---@param spriteAtlas SpriteAtlas
---@return SpriteAtlasPackingSettings
function SpriteAtlasExtensions.GetPackingSettings(spriteAtlas) end
---@public
---@param spriteAtlas SpriteAtlas
---@param src SpriteAtlasPackingSettings
---@return void
function SpriteAtlasExtensions.SetPackingSettings(spriteAtlas, src) end
---@public
---@param spriteAtlas SpriteAtlas
---@param buildTarget string
---@return TextureImporterPlatformSettings
function SpriteAtlasExtensions.GetPlatformSettings(spriteAtlas, buildTarget) end
---@public
---@param spriteAtlas SpriteAtlas
---@param src TextureImporterPlatformSettings
---@return void
function SpriteAtlasExtensions.SetPlatformSettings(spriteAtlas, src) end
---@public
---@param spriteAtlas SpriteAtlas
---@param value bool
---@return void
function SpriteAtlasExtensions.SetIncludeInBuild(spriteAtlas, value) end
---@public
---@param spriteAtlas SpriteAtlas
---@param value bool
---@return void
function SpriteAtlasExtensions.SetIsVariant(spriteAtlas, value) end
---@public
---@param spriteAtlas SpriteAtlas
---@param value SpriteAtlas
---@return void
function SpriteAtlasExtensions.SetMasterAtlas(spriteAtlas, value) end
---@public
---@param spriteAtlas SpriteAtlas
---@param value number
---@return void
function SpriteAtlasExtensions.SetVariantScale(spriteAtlas, value) end
