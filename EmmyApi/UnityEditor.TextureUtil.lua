---@class TextureUtil
---@public
---@param t Texture
---@return number
function TextureUtil.GetStorageMemorySize(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetStorageMemorySizeLong(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetRuntimeMemorySize(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetRuntimeMemorySizeLong(t) end
---@public
---@param t Texture2D
---@return bool
function TextureUtil.IsNonPowerOfTwo(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetUsageMode(t) end
---@public
---@param inFormat number
---@return number
function TextureUtil.GetBytesFromTextureFormat(inFormat) end
---@public
---@param width number
---@param format number
---@return number
function TextureUtil.GetRowBytesFromWidthAndFormat(width, format) end
---@public
---@param format number
---@return bool
function TextureUtil.IsValidTextureFormat(format) end
---@public
---@param format number
---@return bool
function TextureUtil.IsCompressedTextureFormat(format) end
---@public
---@param texture Texture
---@return number
function TextureUtil.GetTextureFormat(texture) end
---@public
---@param format number
---@return bool
function TextureUtil.IsAlphaOnlyTextureFormat(format) end
---@public
---@param format number
---@return bool
function TextureUtil.HasAlphaTextureFormat(format) end
---@public
---@param format number
---@return string
function TextureUtil.GetTextureFormatString(format) end
---@public
---@param texture Texture
---@return string
function TextureUtil.GetTextureColorSpaceString(texture) end
---@public
---@param format number
---@return number
function TextureUtil.ConvertToAlphaTextureFormat(format) end
---@public
---@param format number
---@return bool
function TextureUtil.IsDepthRTFormat(format) end
---@public
---@param t Texture
---@return bool
function TextureUtil.HasMipMap(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetGPUWidth(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetGPUHeight(t) end
---@public
---@param t Texture
---@return number
function TextureUtil.GetMipmapCount(t) end
---@public
---@param t Texture
---@return bool
function TextureUtil.GetLinearSampled(t) end
---@public
---@return number
function TextureUtil.GetDefaultCompressionQuality() end
---@public
---@param t Texture
---@return Vector4
function TextureUtil.GetTexelSizeVector(t) end
---@public
---@param cubemapRef Cubemap
---@param face number
---@return Texture2D
function TextureUtil.GetSourceTexture(cubemapRef, face) end
---@public
---@param cubemapRef Cubemap
---@param face number
---@param tex Texture2D
---@return void
function TextureUtil.SetSourceTexture(cubemapRef, face, tex) end
---@public
---@param textureRef Texture2D
---@param cubemapRef Cubemap
---@param face number
---@return void
function TextureUtil.CopyTextureIntoCubemapFace(textureRef, cubemapRef, face) end
---@public
---@param cubemapRef Cubemap
---@param face number
---@param textureRef Texture2D
---@return void
function TextureUtil.CopyCubemapFaceIntoTexture(cubemapRef, face, textureRef) end
---@public
---@param cubemap Cubemap&
---@param width number
---@param height number
---@param textureFormat number
---@param useMipmap bool
---@param linear bool
---@return bool
function TextureUtil.ReformatCubemap(cubemap, width, height, textureFormat, useMipmap, linear) end
---@public
---@param texture Texture2D&
---@param width number
---@param height number
---@param textureFormat number
---@param useMipmap bool
---@param linear bool
---@return bool
function TextureUtil.ReformatTexture(texture, width, height, textureFormat, useMipmap, linear) end
---@public
---@param tex Texture
---@param level number
---@return void
function TextureUtil.SetAnisoLevelNoDirty(tex, level) end
---@public
---@param tex Texture
---@param u number
---@param v number
---@param w number
---@return void
function TextureUtil.SetWrapModeNoDirty(tex, u, v, w) end
---@public
---@param tex Texture
---@param bias number
---@return void
function TextureUtil.SetMipMapBiasNoDirty(tex, bias) end
---@public
---@param tex Texture
---@param mode number
---@return void
function TextureUtil.SetFilterModeNoDirty(tex, mode) end
---@public
---@param assetPath string
---@return bool
function TextureUtil.DoesTextureStillNeedToBeCompressed(assetPath) end
---@public
---@param cubemapRef Cubemap
---@return bool
function TextureUtil.IsCubemapReadable(cubemapRef) end
---@public
---@param cubemapRef Cubemap
---@param readable bool
---@return void
function TextureUtil.MarkCubemapReadable(cubemapRef, readable) end
---@public
---@param texture Texture2D
---@return bool
function TextureUtil.GetTexture2DStreamingMipmaps(texture) end
---@public
---@param texture Texture2D
---@return number
function TextureUtil.GetTexture2DStreamingMipmapsPriority(texture) end
---@public
---@param cubemap Cubemap
---@return bool
function TextureUtil.GetCubemapStreamingMipmaps(cubemap) end
---@public
---@param cubemap Cubemap
---@return number
function TextureUtil.GetCubemapStreamingMipmapsPriority(cubemap) end
---@public
---@param textureRef Texture2D
---@param streaming bool
---@return void
function TextureUtil.SetTexture2DStreamingMipmaps(textureRef, streaming) end
---@public
---@param textureRef Texture2D
---@param priority number
---@return void
function TextureUtil.SetTexture2DStreamingMipmapsPriority(textureRef, priority) end
---@public
---@param cubemapRef Cubemap
---@param streaming bool
---@return void
function TextureUtil.SetCubemapStreamingMipmaps(cubemapRef, streaming) end
---@public
---@param cubemapRef Cubemap
---@param priority number
---@return void
function TextureUtil.SetCubemapStreamingMipmapsPriority(cubemapRef, priority) end
