---@class Texture3D : Texture
---@field public depth number
---@field public format number
---@public
---@param miplevel number
---@return Color[]
function Texture3D:GetPixels(miplevel) end
---@public
---@return Color[]
function Texture3D:GetPixels() end
---@public
---@param miplevel number
---@return Color32[]
function Texture3D:GetPixels32(miplevel) end
---@public
---@return Color32[]
function Texture3D:GetPixels32() end
---@public
---@param colors Color[]
---@param miplevel number
---@return void
function Texture3D:SetPixels(colors, miplevel) end
---@public
---@param colors Color[]
---@return void
function Texture3D:SetPixels(colors) end
---@public
---@param colors Color32[]
---@param miplevel number
---@return void
function Texture3D:SetPixels32(colors, miplevel) end
---@public
---@param colors Color32[]
---@return void
function Texture3D:SetPixels32(colors) end
---@public
---@param updateMipmaps bool
---@param makeNoLongerReadable bool
---@return void
function Texture3D:Apply(updateMipmaps, makeNoLongerReadable) end
---@public
---@param updateMipmaps bool
---@return void
function Texture3D:Apply(updateMipmaps) end
---@public
---@return void
function Texture3D:Apply() end
