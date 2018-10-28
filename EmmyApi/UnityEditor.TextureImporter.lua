---@class TextureImporter : AssetImporter
---@field public textureFormat number
---@field public maxTextureSize number
---@field public compressionQuality number
---@field public crunchedCompression bool
---@field public allowAlphaSplitting bool
---@field public androidETC2FallbackOverride number
---@field public textureCompression number
---@field public alphaSource number
---@field public grayscaleToAlpha bool
---@field public generateCubemap number
---@field public npotScale number
---@field public isReadable bool
---@field public streamingMipmaps bool
---@field public streamingMipmapsPriority number
---@field public mipmapEnabled bool
---@field public borderMipmap bool
---@field public sRGBTexture bool
---@field public mipMapsPreserveCoverage bool
---@field public alphaTestReferenceValue number
---@field public mipmapFilter number
---@field public fadeout bool
---@field public mipmapFadeDistanceStart number
---@field public mipmapFadeDistanceEnd number
---@field public generateMipsInLinearSpace bool
---@field public correctGamma bool
---@field public linearTexture bool
---@field public normalmap bool
---@field public lightmap bool
---@field public convertToNormalmap bool
---@field public normalmapFilter number
---@field public heightmapScale number
---@field public anisoLevel number
---@field public filterMode number
---@field public wrapMode number
---@field public wrapModeU number
---@field public wrapModeV number
---@field public wrapModeW number
---@field public mipMapBias number
---@field public alphaIsTransparency bool
---@field public qualifiesForSpritePacking bool
---@field public spriteImportMode number
---@field public spritesheet SpriteMetaData[]
---@field public spritePackingTag string
---@field public spritePixelsPerUnit number
---@field public spritePixelsToUnits number
---@field public spritePivot Vector2
---@field public spriteBorder Vector4
---@field public textureType number
---@field public textureShape number
---@public
---@return bool
function TextureImporter:GetAllowsAlphaSplitting() end
---@public
---@param flag bool
---@return void
function TextureImporter:SetAllowsAlphaSplitting(flag) end
---@public
---@param platform string
---@param maxTextureSize Int32&
---@param textureFormat TextureImporterFormat&
---@param compressionQuality Int32&
---@param etc1AlphaSplitEnabled Boolean&
---@return bool
function TextureImporter:GetPlatformTextureSettings(platform, maxTextureSize, textureFormat, compressionQuality, etc1AlphaSplitEnabled) end
---@public
---@param platform string
---@param maxTextureSize Int32&
---@param textureFormat TextureImporterFormat&
---@param compressionQuality Int32&
---@return bool
function TextureImporter:GetPlatformTextureSettings(platform, maxTextureSize, textureFormat, compressionQuality) end
---@public
---@param platform string
---@param maxTextureSize Int32&
---@param textureFormat TextureImporterFormat&
---@return bool
function TextureImporter:GetPlatformTextureSettings(platform, maxTextureSize, textureFormat) end
---@public
---@param platform string
---@return TextureImporterPlatformSettings
function TextureImporter:GetPlatformTextureSettings(platform) end
---@public
---@return TextureImporterPlatformSettings
function TextureImporter:GetDefaultPlatformTextureSettings() end
---@public
---@param platform string
---@return number
function TextureImporter:GetAutomaticFormat(platform) end
---@public
---@param platform string
---@param maxTextureSize number
---@param textureFormat number
---@param compressionQuality number
---@param allowsAlphaSplit bool
---@return void
function TextureImporter:SetPlatformTextureSettings(platform, maxTextureSize, textureFormat, compressionQuality, allowsAlphaSplit) end
---@public
---@param platform string
---@param maxTextureSize number
---@param textureFormat number
---@return void
function TextureImporter:SetPlatformTextureSettings(platform, maxTextureSize, textureFormat) end
---@public
---@param platform string
---@param maxTextureSize number
---@param textureFormat number
---@param allowsAlphaSplit bool
---@return void
function TextureImporter:SetPlatformTextureSettings(platform, maxTextureSize, textureFormat, allowsAlphaSplit) end
---@public
---@param platformSettings TextureImporterPlatformSettings
---@return void
function TextureImporter:SetPlatformTextureSettings(platformSettings) end
---@public
---@param platform string
---@return void
function TextureImporter:ClearPlatformTextureSettings(platform) end
---@public
---@return bool
function TextureImporter:DoesSourceTextureHaveAlpha() end
---@public
---@return bool
function TextureImporter:DoesSourceTextureHaveColor() end
---@public
---@param dest TextureImporterSettings
---@return void
function TextureImporter:ReadTextureSettings(dest) end
---@public
---@param src TextureImporterSettings
---@return void
function TextureImporter:SetTextureSettings(src) end
---@public
---@param target number
---@param desiredFormat TextureFormat&
---@param colorSpace ColorSpace&
---@param compressionQuality Int32&
---@return void
function TextureImporter:ReadTextureImportInstructions(target, desiredFormat, colorSpace, compressionQuality) end
