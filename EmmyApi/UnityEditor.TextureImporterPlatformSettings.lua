﻿---@class TextureImporterPlatformSettings
---@field public name string
---@field public overridden bool
---@field public maxTextureSize number
---@field public resizeAlgorithm number
---@field public format number
---@field public textureCompression number
---@field public compressionQuality number
---@field public crunchedCompression bool
---@field public allowsAlphaSplitting bool
---@field public androidETC2FallbackOverride number
---@public
---@param target TextureImporterPlatformSettings
---@return void
function TextureImporterPlatformSettings:CopyTo(target) end
