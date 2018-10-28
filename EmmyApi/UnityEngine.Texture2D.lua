---@class Texture2D : Texture
---@field public alphaIsTransparency bool
---@field public mipmapCount number
---@field public format number
---@field public whiteTexture Texture2D
---@field public blackTexture Texture2D
---@field public streamingMipmaps bool
---@field public streamingMipmapsPriority number
---@field public requestedMipmapLevel number
---@field public desiredMipmapLevel number
---@field public loadingMipmapLevel number
---@field public loadedMipmapLevel number
---@public
---@param nativeTex IntPtr
---@return void
function Texture2D:UpdateExternalTexture(nativeTex) end
---@public
---@param colors Color32[]
---@return void
function Texture2D:SetPixels32(colors) end
---@public
---@param colors Color32[]
---@param miplevel number
---@return void
function Texture2D:SetPixels32(colors, miplevel) end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@param colors Color32[]
---@return void
function Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors) end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@param colors Color32[]
---@param miplevel number
---@return void
function Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors, miplevel) end
---@public
---@return Byte[]
function Texture2D:GetRawTextureData() end
---@public
---@return Color[]
function Texture2D:GetPixels() end
---@public
---@param miplevel number
---@return Color[]
function Texture2D:GetPixels(miplevel) end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@param miplevel number
---@return Color[]
function Texture2D:GetPixels(x, y, blockWidth, blockHeight, miplevel) end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@return Color[]
function Texture2D:GetPixels(x, y, blockWidth, blockHeight) end
---@public
---@param miplevel number
---@return Color32[]
function Texture2D:GetPixels32(miplevel) end
---@public
---@return Color32[]
function Texture2D:GetPixels32() end
---@public
---@param textures Texture2D[]
---@param padding number
---@param maximumAtlasSize number
---@param makeNoLongerReadable bool
---@return Rect[]
function Texture2D:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable) end
---@public
---@param textures Texture2D[]
---@param padding number
---@param maximumAtlasSize number
---@return Rect[]
function Texture2D:PackTextures(textures, padding, maximumAtlasSize) end
---@public
---@param textures Texture2D[]
---@param padding number
---@return Rect[]
function Texture2D:PackTextures(textures, padding) end
---@public
---@param highQuality bool
---@return void
function Texture2D:Compress(highQuality) end
---@public
---@return void
function Texture2D:ClearRequestedMipmapLevel() end
---@public
---@return bool
function Texture2D:IsRequestedMipmapLevelLoaded() end
---@public
---@param width number
---@param height number
---@param format number
---@param mipChain bool
---@param linear bool
---@param nativeTex IntPtr
---@return Texture2D
function Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex) end
---@public
---@param x number
---@param y number
---@param color Color
---@return void
function Texture2D:SetPixel(x, y, color) end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@param colors Color[]
---@param miplevel number
---@return void
function Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors, miplevel) end
---@public
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@param colors Color[]
---@return void
function Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors) end
---@public
---@param colors Color[]
---@param miplevel number
---@return void
function Texture2D:SetPixels(colors, miplevel) end
---@public
---@param colors Color[]
---@return void
function Texture2D:SetPixels(colors) end
---@public
---@param x number
---@param y number
---@return Color
function Texture2D:GetPixel(x, y) end
---@public
---@param x number
---@param y number
---@return Color
function Texture2D:GetPixelBilinear(x, y) end
---@public
---@param data IntPtr
---@param size number
---@return void
function Texture2D:LoadRawTextureData(data, size) end
---@public
---@param data Byte[]
---@return void
function Texture2D:LoadRawTextureData(data) end
---@public
---@param updateMipmaps bool
---@param makeNoLongerReadable bool
---@return void
function Texture2D:Apply(updateMipmaps, makeNoLongerReadable) end
---@public
---@param updateMipmaps bool
---@return void
function Texture2D:Apply(updateMipmaps) end
---@public
---@return void
function Texture2D:Apply() end
---@public
---@param width number
---@param height number
---@return bool
function Texture2D:Resize(width, height) end
---@public
---@param width number
---@param height number
---@param format number
---@param hasMipMap bool
---@return bool
function Texture2D:Resize(width, height, format, hasMipMap) end
---@public
---@param source Rect
---@param destX number
---@param destY number
---@param recalculateMipMaps bool
---@return void
function Texture2D:ReadPixels(source, destX, destY, recalculateMipMaps) end
---@public
---@param source Rect
---@param destX number
---@param destY number
---@return void
function Texture2D:ReadPixels(source, destX, destY) end
---@public
---@param sizes Vector2[]
---@param padding number
---@param atlasSize number
---@param results List`1
---@return bool
function Texture2D.GenerateAtlas(sizes, padding, atlasSize, results) end
