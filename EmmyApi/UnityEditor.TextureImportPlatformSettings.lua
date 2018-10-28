---@class TextureImportPlatformSettings
---@field public m_Target number
---@field public kTextureFormatsValuePSP2 Int32[]
---@field public kTextureFormatsValueSwitch Int32[]
---@field public kTextureFormatsValueApplePVR Int32[]
---@field public kTextureFormatsValueAndroid Int32[]
---@field public kTextureFormatsValueWebGL Int32[]
---@field public kNormalFormatsValueDefault Int32[]
---@field public kTextureFormatsValueDefault Int32[]
---@field public kTextureFormatsValueSingleChannel Int32[]
---@field public kAndroidETC2FallbackOverrideValues Int32[]
---@field public platformTextureSettings TextureImporterPlatformSettings
---@field public name string
---@field public overridden bool
---@field public overriddenIsDifferent bool
---@field public allAreOverridden bool
---@field public maxTextureSize number
---@field public maxTextureSizeIsDifferent bool
---@field public resizeAlgorithm number
---@field public resizeAlgorithmIsDifferent bool
---@field public textureCompression number
---@field public textureCompressionIsDifferent bool
---@field public compressionQuality number
---@field public compressionQualityIsDifferent bool
---@field public crunchedCompression bool
---@field public crunchedCompressionIsDifferent bool
---@field public format number
---@field public textureFormatIsDifferent bool
---@field public allowsAlphaSplitting bool
---@field public allowsAlphaSplitIsDifferent bool
---@field public androidETC2FallbackOverride number
---@field public androidETC2FallbackOverrideIsDifferent bool
---@field public importers TextureImporter[]
---@field public isDefault bool
---@public
---@param overridden bool
---@return void
function TextureImportPlatformSettings:SetOverriddenForAll(overridden) end
---@public
---@param maxTextureSize number
---@return void
function TextureImportPlatformSettings:SetMaxTextureSizeForAll(maxTextureSize) end
---@public
---@param algorithm number
---@return void
function TextureImportPlatformSettings:SetResizeAlgorithmForAll(algorithm) end
---@public
---@param textureCompression number
---@return void
function TextureImportPlatformSettings:SetTextureCompressionForAll(textureCompression) end
---@public
---@param quality number
---@return void
function TextureImportPlatformSettings:SetCompressionQualityForAll(quality) end
---@public
---@param crunched bool
---@return void
function TextureImportPlatformSettings:SetCrunchedCompressionForAll(crunched) end
---@public
---@param format number
---@return void
function TextureImportPlatformSettings:SetTextureFormatForAll(format) end
---@public
---@param value bool
---@return void
function TextureImportPlatformSettings:SetAllowsAlphaSplitForAll(value) end
---@public
---@param value number
---@return void
function TextureImportPlatformSettings:SetAndroidETC2FallbackOverrideForAll(value) end
---@public
---@param format number
---@param importer TextureImporter
---@return bool
function TextureImportPlatformSettings:SupportsFormat(format, importer) end
---@public
---@param importer TextureImporter
---@return TextureImporterSettings
function TextureImportPlatformSettings:GetSettings(importer) end
---@public
---@return void
function TextureImportPlatformSettings:SetChanged() end
---@public
---@return bool
function TextureImportPlatformSettings:HasChanged() end
---@public
---@return void
function TextureImportPlatformSettings:Sync() end
---@public
---@return void
function TextureImportPlatformSettings:Apply() end
