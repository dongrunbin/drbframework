---@class Cubemap : Texture
---@field public mipmapCount number
---@field public format number
---@public
---@param face number
---@param miplevel number
---@return Color[]
function Cubemap:GetPixels(face, miplevel) end
---@public
---@param face number
---@return Color[]
function Cubemap:GetPixels(face) end
---@public
---@param colors Color[]
---@param face number
---@param miplevel number
---@return void
function Cubemap:SetPixels(colors, face, miplevel) end
---@public
---@param colors Color[]
---@param face number
---@return void
function Cubemap:SetPixels(colors, face) end
---@public
---@param smoothRegionWidthInPixels number
---@return void
function Cubemap:SmoothEdges(smoothRegionWidthInPixels) end
---@public
---@return void
function Cubemap:SmoothEdges() end
---@public
---@param width number
---@param format number
---@param mipmap bool
---@param nativeTex IntPtr
---@return Cubemap
function Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex) end
---@public
---@param face number
---@param x number
---@param y number
---@param color Color
---@return void
function Cubemap:SetPixel(face, x, y, color) end
---@public
---@param face number
---@param x number
---@param y number
---@return Color
function Cubemap:GetPixel(face, x, y) end
---@public
---@param updateMipmaps bool
---@param makeNoLongerReadable bool
---@return void
function Cubemap:Apply(updateMipmaps, makeNoLongerReadable) end
---@public
---@param updateMipmaps bool
---@return void
function Cubemap:Apply(updateMipmaps) end
---@public
---@return void
function Cubemap:Apply() end
